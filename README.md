# README

## 環境構築

```
$ bundle install --without=production
$ bin/rails db:setup
$ yarn install
$ bin/webpack
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください

選択した事業側の課題
サービス登録者数の内、男性 60%に対して、女性は 40%。一方で、サービス内のもくもく会に参加した人の比率は、男性 90%：女性 10%と大きな差が出ています。もっと女性が使いやすいようなサービス設計にする必要があるのではないか？

提案内容
エンジニアも母数としては男性が多いので、女性限定の枠を設けて、女性の参加しやすいようにハードルを下げる。
女性のアクティブユーザーが増えると、男性ユーザーも釣られてアクティブ率が高まると予想している。

実装方針
ユーザー登録時に、性別入力フォームを用意する。（0:unanswered、1:man、２:woman）
イベント枠作成時に、女性ユーザーであれば、女性限定に制限するかチェックをつけられる。
イベント申込時に、女性限定イベントは、女性ユーザーでなければ申し込みできない。

a
