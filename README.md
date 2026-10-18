# SNCT Games

鈴鹿高専祭（2026-11-03）で遊べるブラウザゲームの公式ポータルページです。スマートフォンで開く前提で作られており、パンフレットにはこのページのURLとQRコードを載せています。

- 公開URL: https://snct-games.vercel.app
- QRコード: [qr/snct-games-qr.svg](qr/snct-games-qr.svg)（印刷用）、[qr/snct-games-qr.png](qr/snct-games-qr.png)

## 掲載しているゲーム

| ゲーム | ジャンル / 内容 | URL | リポジトリ |
|---|---|---|---|
| 高専ダッシュ！ | タイムアタック・アクション（鈴鹿高専5学科テーマ） | https://kosendash.vercel.app | [snct-dash](https://github.com/inouekoshi/snct-dash) |
| 暇つぶしシューティング | 縦スクロールSTG（全8ステージ・ランキング） | https://casual-games-six.vercel.app | [snct-shooter](https://github.com/inouekoshi/snct-shooter) |

## 協賛企業・提供サービス（SPONSORS）

各枠は「ロゴ → 企業名（サービス名） → ホームページ」の縦並びカード形式で表示しています。

| ロゴ画像 | 表示名 | ホームページ |
|---|---|---|
| `assets/sponsors/logo_bengo4-corpolate.png` | 弁護士ドットコム株式会社 | https://www.bengo4.com/corporate/ |
| `assets/sponsors/logo_B4.png` | 弁護士ドットコム（弁護士ドットコム株式会社） | https://www.bengo4.com/ |
| `assets/sponsors/logo_cloudsign.png` | クラウドサイン（弁護士ドットコム株式会社） | https://www.cloudsign.jp/ |
| `assets/sponsors/logo_LBA.png` | LegalBrain エージェント（弁護士ドットコム株式会社） | https://legalbrain.com/ |

## ディレクトリ構成

```text
.
├── index.html        # ポータル本体（HTML / CSS / JS）
├── assets/
│   ├── icons/        # ゲームアイコン
│   │   ├── dash-icon.png
│   │   └── shooter-icon.png
│   └── sponsors/     # スポンサー企業ロゴ
│       ├── logo_bengo4-corpolate.png
│       ├── logo_B4.png
│       ├── logo_cloudsign.png
│       └── logo_LBA.png
└── qr/               # パンフレット用QRコード
    ├── snct-games-qr.png
    └── snct-games-qr.svg
```

## 更新とデプロイの手順

ページは `index.html` と画像ファイルだけで動いており、ビルドは不要です。`main` ブランチに push すると、Vercel が本番環境（[snct-games.vercel.app](https://snct-games.vercel.app)）へ自動でデプロイします。

パンフレットに載せたURLは Vercel のプロジェクト名から決まっています。プロジェクト名 `snct-games` は変更しないでください。
