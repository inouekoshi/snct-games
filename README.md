# SNCT Games

鈴鹿高専祭（2026-11-03）で遊べるブラウザゲームの公式ポータルページです。パンフレットにはこのページのURLとQRコードを掲載しています。

- 公開URL: https://snct-games.vercel.app
- QRコード: [qr/snct-games-qr.svg](qr/snct-games-qr.svg)（印刷用）、[qr/snct-games-qr.png](qr/snct-games-qr.png)

## 掲載ゲーム

| ゲーム | ジャンル / 特徴 | URL | リポジトリ |
|---|---|---|---|
| 高専ダッシュ！ | タイムアタック・アクション（鈴鹿高専5学科テーマ） | https://kosendash.vercel.app | [snct-dash](https://github.com/inouekoshi/snct-dash) |
| 暇つぶしシューティング | 縦スクロールSTG（全8ステージ・ランキング） | https://casual-games-six.vercel.app | [snct-shooter](https://github.com/inouekoshi/snct-shooter) |

## ディレクトリ構成

```text
.
├── index.html        # ポータル本体（HTML / CSS / JS すべて含む）
├── assets/
│   ├── icons/        # ゲームアイコン（64x64〜192x192 推奨）
│   │   ├── dash-icon.png
│   │   └── shooter-icon.png
│   └── sponsors/     # スポンサー企業ロゴ・バナー
│       ├── snct-logo.svg
│       └── sponsor-placeholder.svg
└── qr/               # パンフレット用QRコード
    ├── snct-games-qr.png
    └── snct-games-qr.svg
```

## スポンサー（協賛企業）枠の更新・差し替え手順

スポンサー企業が決まった場合は、以下の2ステップで簡単に反映できます：

1. **ロゴ画像を配置**: `assets/sponsors/` に企業ロゴ（PNG / SVG）を追加します。
   - 推奨サイズ: 横 200px × 縦 60px 程度（表示エリアは高さ 44px・幅 100px に自動フィットします）。
   - 背景が白でも透過でもきれいに見えるよう、ロゴ表示枠はホワイト背景コンテナになっています。
2. **`index.html` の編集**: `<section class="sponsors-section">` 内の `<a class="sponsor-card">` を編集します。
   ```html
   <a href="https://example.com" class="sponsor-card" target="_blank" rel="noopener noreferrer">
     <div class="sponsor-logo-box">
       <img src="assets/sponsors/企業ロゴ.png" alt="企業名">
     </div>
     <div class="sponsor-content">
       <div class="sponsor-name">株式会社〇〇〇〇</div>
       <div class="sponsor-message">応援メッセージやPR文（30文字程度）</div>
     </div>
   </a>
   ```

## 更新・デプロイ方法

フレームワークやビルドツールは使っておらず、`index.html` と画像アセットだけで動作します。
`main` ブランチに push すると、Vercel が本番環境（[snct-games.vercel.app](https://snct-games.vercel.app)）へ自動でデプロイします。

> [!WARNING]
> パンフレットに印刷されたURLはVercelのプロジェクト名から決定されています。Vercelのプロジェクト名 `snct-games` は変更しないでください。
