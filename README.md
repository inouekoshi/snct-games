# SNCT Games

鈴鹿高専祭（2026-11-03）で遊べるブラウザゲームの入口ページです。パンフレットにはこのページのURLとQRコードを載せています。

- 公開URL: https://snct-games.vercel.app
- QRコード: [qr/snct-games-qr.svg](qr/snct-games-qr.svg)（印刷用）、[qr/snct-games-qr.png](qr/snct-games-qr.png)

## 掲載しているゲーム

| ゲーム | URL | リポジトリ |
|--------|-----|-----------|
| 高専ダッシュ！ | https://kosendash.vercel.app | [snct-dash](https://github.com/inouekoshi/snct-dash) |
| 暇つぶしシューティング | https://casual-games-six.vercel.app | [snct-shooter](https://github.com/inouekoshi/snct-shooter) |

## 更新のしかた

ページは `index.html` の1ファイルだけで、ビルドは不要です。`main` ブランチに push すると、Vercel が本番環境（snct-games.vercel.app）へ自動でデプロイします。ほかのブランチに push した場合は、プレビュー用のURLが別に発行されます。

パンフレットに載せたURLはプロジェクト名から決まっています。Vercel のプロジェクト名 `snct-games` は変更しないでください。
