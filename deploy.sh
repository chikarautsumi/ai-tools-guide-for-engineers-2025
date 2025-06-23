#!/bin/bash

# GitHub Pages デプロイスクリプト
# AI Tools Guide for Engineers 2025

echo "🚀 GitHub Pages へのデプロイを開始します..."

# 現在のブランチを確認
current_branch=$(git branch --show-current)
echo "現在のブランチ: $current_branch"

# 変更をコミット（変更がある場合）
if [ -n "$(git status --porcelain)" ]; then
    echo "📝 変更をコミットしています..."
    git add .
    git commit -m "Update presentation content for GitHub Pages deployment"
fi

# mainブランチにプッシュ
echo "📤 mainブランチにプッシュしています..."
git push origin main

# GitHub Pages を有効化（main ブランチのルートから）
echo "🌐 GitHub Pages を有効化しています..."
gh api repos/:owner/:repo/pages \
  --method POST \
  --field source.branch=main \
  --field source.path=/ \
  || echo "GitHub Pages は既に有効化されています"

# Pages の設定を確認
echo "📋 GitHub Pages の設定を確認しています..."
gh api repos/:owner/:repo/pages --jq '.html_url' 2>/dev/null && {
    url=$(gh api repos/:owner/:repo/pages --jq '.html_url')
    echo "✅ デプロイ完了！"
    echo "🔗 サイトURL: $url"
    echo "📱 プレゼンテーションにアクセスできます"
} || {
    echo "⚠️  GitHub Pages の設定を確認してください"
    echo "リポジトリ設定 > Pages セクションで手動設定が必要な場合があります"
}

echo "🎉 デプロイプロセス完了！"