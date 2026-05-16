---
title: "EvernoteからOneNoteへデータ移行した"
date: 2020-12-13
categories: 
  - "application"
coverImage: "f27f9930d85128908609f4c361aae624.jpg"
---

![](/images/f27f9930d85128908609f4c361aae624.jpg)

2020年12月になって、Evernoteの過去のデータをすべてOneNoteに移行し、Evernoteのプレミアムプランを解約しました。

理由は、今年バージョン10へアップグレードしてから、動作が重くなったことと、メモの管理をテキストファイルで行おうと思ったからです。

## Evernoteに保管していたもの

- 紙の書類、レシート、名刺（ScanSnap cloud経由）
- Webクリップ
- メールの自動転送
- 日記
- 気づきメモ
- たすくまのログ
- iPhone、Apple Watchからの気づきメモ（FastEver経由）
- 後から利用したいアイデアはScrapboxに転記
- Twitterでのツイート、お気に入り、リツイート （Twieve経由）

## 過去データはOneNoteに移行

OneNoteにはEvernoteのデータをインポートする専用ツールがあります。

[Evernote のコンテンツを OneNote にインポート](https://www.onenote.com/import-evernote-to-onenote?omkt=ja-JP)

Evernoteのデータのエクスポートは、ノートブックごとに行います。

私が使用していたノートブックで一番多いノート数は12,000ほどです。

エクスポートすると**ノートブック名.enex**というファイルがダウンロードされ、10GB程度の大きさで、10分くらいの所要時間でした。

上記のOneNoteのインポートツールを使ってインポートしました。

インポートには数時間かかりました。

インポートは下図のように100ページ（Evernoteでノートのこと）ごとのセクションに分かれて取り込まれます。

![](/images/5BB4CD17-B1A4-4166-B47D-71261E6DE6AB_1_105_c-295x640.jpeg)

## ScanSnap cloudはOneDriveに保存

ScanSnap cloudのデータ保存先はOneDriveに変更しました。

他のクラウドサービスではなくOneDriveを使う理由は、私はMicrosoftのOffice365をサブスクリプションしていて、1TBのクラウドストレージが使えるからです。

OneDriveはEvernoteと同様に、PDFの中身の文字も検索対象となります。

## テキストファイルはVS Codeに移行

日記、気づきメモ、後から利用したいアイデアは、以前はEvernoteに書いたあと、Scrapboxに転記していました。

それをすべてマークダウンファイルに落として、VS Codeで管理するようにしました。

やり方はこちらのサイトを参考にしました。

[Scrapboxのデータを書き出してObsidianで読み込めるmdファイルを作る – ごりゅご.com](https://goryugo.com/20200915/scrapbox-to-obsidian/)

Scrapboxはリンクが含まれるノートを自動で抽出してくれてとても便利です。

しかし、VS Codeのgrep検索の方が役に立つと感じました。

検索ワードを含むすべての行が一瞬で表示されるので、以前書いたメモや日記の内容を即座に利用することができます。

<figure>

![](/images/5DE07488-4008-4CE1-BA3D-51E46455B721-640x450.jpg)

<figcaption>

左側のウィンドウがgrep検索の結果、カーソルを合わせると右側のウィンドウにファイル全体が表示される。

</figcaption>

</figure>

検索ワードがハイライトされているので、すぐに見つけて利用することができます。

これがとてつもなく便利です。

## Webクリップも保存できる

Evernoteと同様にブラウザのWebクリップができます。

私はChromeを使って行っています。

[OneNote Web Clipper のインストール](https://www.onenote.com/clipper?omkt=ja-JP)

<figure>

![](/images/05CDBF6D-6B7D-4E30-821B-C7FEC9722D08_1_105_c-640x438.jpeg)

<figcaption>

これはデスクトップアプリです。クリップ元のURLとWebの全ページのクリップが表示されます。iOSアプリでも同様に表示されます。

</figcaption>

</figure>

## 外出先での気づきメモ

OneNoteもApple Watchに対応しています。

アプリを立ち上げてからワンタップで音声入力モードになり、音声入力メモができます。

コンプリケーションには対応していないので、DOCKに表示させて使用しています。

![OneNote Apple Watch音声メモ](/images/F27CB5AC-BDA6-4B21-9538-EDFD7FD2AF52-246x300.jpg)

iPhoneからメモをする場合はウィジェットを使用しています。

![](/images/016C96D3-E576-4FAB-8478-38D39735D1D1_1_105_c-1-295x640.jpeg)

## Evernoteに残したもの

- たすくまのログ

たすくまのログはEvernoteにしか送れないのでこれは仕方ありません。

Evernoteはベーシックプランでは端末は2機種までしか導入できないので、PCからは削除して、iPhoneとiPadに残しました。

たすくま専用なので、iPhoneで問題なく検索できます。

## まとめ

日記やメモをテキストファイルで保存することで、grep検索を使って過去のメモを効率的に活用できるようになりました。

Evernoteはあらゆる情報の保管庫として使用していましたが、Office365を使用していることから、OneNoteとOneDriveへ切り替えました。

Evernoteプレミアムのサブスクリプション金額を減らして、今まで以上の情報の活用ができる環境が構築できて満足です。
