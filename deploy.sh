#!/bin/bash

cd "$(dirname "$0")"

echo "変更ファイルを確認中..."
git status --short

echo ""
read -p "アップロードするメッセージを入力してください（例: 記事を追加）: " message

if [ -z "$message" ]; then
  message="記事を更新"
fi

# GitHubに保存
git add -A
git commit -m "$message"
git push origin main

# ビルド
echo ""
echo "ビルド中..."
npm run build

# Cloudflareに直接デプロイ
echo ""
echo "Cloudflareにアップロード中..."
npx wrangler pages deploy dist --project-name=69bird

echo ""
echo "完了！https://69bird.jp に反映されました。"
