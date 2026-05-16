---
title: "Mac OS 日本語辞書をGoogle辞書に移行する方法"
date: 2018-06-22
categories: 
  - "iphone"
  - "mac"
  - "blog"
tags: 
  - "mac-book"
coverImage: "d7ba100b88bf4c1a2d8651b520b45b05-1.jpeg"
---

Mac OS日本語入力からGoogle日本語入力に変更するにあたり、辞書ファイルをGoogle日本語入力にインポートする方法をまとめました。

ライブ変換ができること、音声入力ができることが理由で、しばらくMac標準の日本語入力を使用していましたが、学習機能がいまいちと感じるのと、固有名詞などの変換で候補が表示されなかったりすることが多くて不便を感じており、Google日本語入力に変更しました。

また最近ではiOSのGoogleキーボードである、[Gボード](https://itunes.apple.com/jp/app/gboard/id1091700242?mt=8&uo=4&at=363590051)で日本語入力ができるようになって、音声入力もできるので、MacとiPhoneと同時に日本語入力をGoogleに変更しました。

## Macの辞書ファイルを作成(エクスポート)

![](/images/afaa4c3b23d264bd2e5d166d133b82b2-1024x737.jpg)

▲システム環境設定のキーボードをクリック。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/5b320dc644546040ee83d3ac2d804c79-1024x882.jpg)

▲ユーザー辞書のタブをクリック。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/169de311cb7b10ad2fc3db205bfbe71b-1024x877.jpg)

▲Command+Aで辞書を登録した辞書を全選択します。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/9d75f304804fba411e25b7e2d50ab5b6-1024x574.jpg)

▲全選択した辞書をデスクトップにドラッグドロップすると、｢ユーザー辞書.plist｣というファイルができます。

## plistファイルをテキストファイルに変換

Mac日本語入力の辞書ファイルの形式は.plistでGoogle日本語入力の形式は.txtです。

これを変換するのに、[U-Dict](http://nagagutsuhenshujo.blogspot.com/2014/12/u-dict.html)というアプリを使います。

U-dictをダウンロードして開くときに、マルウェアの警告が出ますが、右クリックで開けば、開けます。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/89c79cd266941c02204a530bd9964040-1024x775.png)

▲plistファイルをU-Dictアプリにドラッグドロップすると、このように辞書が読み込まれます。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/84273450845bce10533dde1e51454108-1024x640.jpg)

▲この辞書をメニューから保存します。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/2f5a2f68c0171c627f6db27849e6970a-1024x793.jpg)

▲標準テキストにチェックを入れます。

ファイルの「.plist」を「.txt」に書き換えます。

保存をクリックすると｢ユーザー辞書.txt ｣というファイルが作成されます。

## Google日本語辞書に辞書をインポート

![](/images/4e52212c24cd3db244d69bd47bdbfb45.jpg)

▲変換をGoogle日本語入力にしたままで、メニューバーの日本語入力のアイコンをクリックし、辞書ツールを開きます。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/7e9574f1cc6dcf1e4704bb092d110e71.png)

▲管理→選択した辞書にインポートをクリック。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/db89c378f47e67de67a3153dab98c704.png)

▲先ほど作成したtxtファイルを選択してインポートをクリックします。

![Mac OS 日本語辞書をGoogle辞書に移行する方法](/images/1530af077ecfdcbf6b387f051d02b0b5.png)

▲めでたく辞書が読み込まれました。

## Mac OS 日本語辞書をGoogle辞書に移行する方法 まとめ

U-Dictというアプリを使用して、Mac OSの日本語入力辞書ファイルを、簡単にGoogle日本語入力の辞書にインポートすることができます。

Google日本語入力は複数のPCで同期ができないのが難点です。

これはシンボリックリンクという方法を使ってクラウドで同期ができます。

下記の記事を参考にしてください。

https://f886b7ff-86a2-4868-a348-605bd956d4a6.static.getshifter.net/archives/15202

 

[![Gboard](/images/60x60bb.jpg)](https://itunes.apple.com/jp/app/gboard/id1091700242?mt=8&uo=4&at=363590051)

[Gboard](https://itunes.apple.com/jp/app/gboard/id1091700242?mt=8&uo=4&at=363590051)

無料

(2018.06.22時点)

[Google, Inc.](https://itunes.apple.com/jp/developer/google-inc/id281956209?uo=4&at=363590051)

posted with [ポチレバ](http://pochireba.com)

http://nagagutsuhenshujo.blogspot.com/2014/12/u-dict.html
