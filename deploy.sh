#!/bin/bash

cd "$(dirname "$0")"

echo "変更ファイルを確認中..."
git status --short

echo ""
read -p "アップロードするメッセージを入力してください（例: 記事を追加）: " message

if [ -z "$message" ]; then
  message="記事を更新"
fi

git add -A
git commit -m "$message"
git push origin main

echo ""
echo "完了！数分後に https://69bird.jp に反映されます。"
