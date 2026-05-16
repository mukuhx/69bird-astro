#!/bin/bash
# 69bird.jp — Cloudflare Pages direct upload デプロイスクリプト
# 使い方: bash deploy.sh [project-name]
set -e

PROJECT=${1:-69bird}

echo "=== ビルド開始 ==="
npm run build

echo "=== Cloudflare Pages へアップロード ==="
npx wrangler pages deploy dist/ --project-name "$PROJECT"

echo "=== 完了 ==="
