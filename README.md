# SNCT Games

第61回鈴鹿高専祭「collage」（2026年10月31日・11月1日）で遊べるブラウザゲームの公式ポータルページです。高専祭の公式ホームページ（[snct-fes.info](https://www.snct-fes.info/)）と同じ「collage 2026」のデザインシステムを採用しています。スマートフォンの縦画面・横画面からタブレット、パソコンの横画面まで対応したレスポンシブ設計です。パンフレットにはこのページのURLとQRコードを載せています。

- 公開URL: https://snct-games.vercel.app
- QRコード: [qr/snct-games-qr.svg](qr/snct-games-qr.svg)（印刷用）、[qr/snct-games-qr.png](qr/snct-games-qr.png)

## 掲載しているゲーム

| ゲーム | ジャンル / ステージ数 | URL | リポジトリ |
|---|---|---|---|
| 高専ダッシュ！ | アクション（全5ステージ・5学科テーマのタイムアタック） | https://kosendash.vercel.app | [snct-dash](https://github.com/inouekoshi/snct-dash) |
| SNCT SHOOTER | シューティング（全8ステージ＋高難度EXTRAモード） | https://casual-games-six.vercel.app | [snct-shooter](https://github.com/inouekoshi/snct-shooter) |

## 特別協賛（SPECIAL SPONSOR）

親ボードの上部に特別協賛企業（弁護士ドットコム株式会社）の社名と大ロゴ、中段に提供プロダクト3点の札、最下部にコーポレートサイトへのリンクを配置しています。スマートフォン（`680px` 未満）ではタブ切り替えと横スワイプ（カルーセル）で1枚ずつ切り替えられ、タブレット・PC横画面（`680px` 以上）では横3列で並びます。

- 特別協賛企業: 弁護士ドットコム株式会社（ロゴ: `assets/sponsors/logo_bengo4-corpolate.png` / コーポレートサイト: https://www.bengo4.com/corporate/ ）

| プロダクト名 | ロゴ画像 | 説明文 | URL |
|---|---|---|---|
| 弁護士ドットコム | `assets/sponsors/logo_B4.png` | 無料法律相談や弁護士検索、法律Q&Aなどを備え、相談者と弁護士をつなぐ国内最大級の法律相談ポータルサイトです。 | https://www.bengo4.com/ |
| クラウドサイン | `assets/sponsors/logo_cloudsign.png` | 契約の締結から契約書の保管・検索までをWeb上で一元化できる、国内シェアNo.1の電子契約サービスです。 | https://www.cloudsign.jp/ |
| LegalBrain エージェント | `assets/sponsors/logo_LBA.png` | 相談整理・壁打ち・リサーチ・文書作成まで幅広い業務に対応し、論点やリスクを押さえながら伴走する法務AIエージェントです。 | https://legalbrain.com/ |

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
