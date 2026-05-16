---
title: "Google日本語入力の辞書を複数のMacで同期する方法"
date: 2019-06-13
categories: 
  - "apple"
  - "mac"
  - "blog"
tags: 
  - "mac-book"
  - "ブログ運営"
coverImage: "DraggedImage.f65ac4fa941f4a04af58a20d9bc555d7.png"
---

Google日本語入力を使っています。

理由は固有名詞の変換が強いからです。

著者の名前、地名などは、他のインプットメソッドで変換されなくてもGoogle日本語入力ではぼぼ間違いなく変換できます。

唯一の難点は複数のMacで辞書を共有できないことでした。

それがこのブログ記事の通りにやって解決しました。

https://ischool.co.jp/2019-01-23/

自分の備忘録のためにやり方をまとめておきます。

## Google日本語入力辞書の共有の手順

1. 日本語入力を他のメソッドに変えておく（Mac標準など）
2. JapaneseInputフォルダをクラウドにコピーする
3. 元のJapaneseInputの名前を変える
4. クラウドのJapaneseInputフォルダのシンボリックリンクを作って元のフォルダ（Googleフォルダ）に置く

## JapaneseInputフォルダをクラウドにコピーする

JapaneseInputフォルダは、ライブラリの中のApplicationSupport→Googleに入っています。

ライブラリはFinderでは通常は表示されません。

![Google日本語入力の辞書を複数のMacで同期する方法](/images/DraggedImage-25.png)

FInderのメニューの移動をクリックしてoptionを押すと、ライブラリが表示されて、クリックすると移動することができます。

## JapaneseInputフォルダをクラウドにコピーする

JapaneseInputフォルダが見つかったらクラウドに複製します。

ぼくはGoogle Driveに入れました。

## 元のJapaneseInputの名前を変える

複製元のフォルダの名前を変更します。

ぼくは参照したブログ記事と同じ用に、JapaneseInput2としました。

## クラウドのJapaneseInputフォルダのシンボリックリンクを作って元のフォルダ（Googleフォルダ）に置く

この作業はターミナルという、コマンドを直接入力するウィンドウを立ち上げて行います。

![Google日本語入力の辞書を複数のMacで同期する方法](/images/DraggedImage-1-16-1024x626.png)

ターミナルとはアプリのその他の中に入っています。

ターミナルを立ち上げた画面で、ln -sと入力します。

![Google日本語入力の辞書を複数のMacで同期する方法](/images/68f2b18a93525755b288bb4de6d39d6a-1024x594.jpg)

そのあとは、クラウドのJapaneseInputフォルダを選んでドラッグしスペースを入力します。

![Google日本語入力の辞書を複数のMacで同期する方法](/images/DraggedImage-2-15-1024x645.png)

するとターミナルはこのようになります。

このあとスペースを入力して、

![Google日本語入力の辞書を複数のMacで同期する方法](/images/df1105197c186ccd320acb750b6b70af-1024x595.jpg)

元のJapaneseInputフォルダが入っていたGoogleフォルダをターミナルにドラッグします。

![Google日本語入力の辞書を複数のMacで同期する方法](/images/DraggedImage-3-12-1024x659.png)

するとこのようになります。

そしてエンターを押します。

## Googleフォルダの中にシンボリックリンクができる

![Google日本語入力の辞書を複数のMacで同期する方法](/images/DraggedImage-4-7.png)

フォルダに矢印キーがついたシンボリックリンクが作成されました。

これで完了です。

辞書を同期させたいもう1台のMacで同じ作業を行うと、辞書が共有されます。

## まとめ

Google日本語入力を複数のMacで共有できたことで、がんがん辞書登録をできる環境になりました。

もともと固有名詞の変換に強いGoogle日本語入力に、自分専用の単語登録を加えることでますます文章入力の効率化がはかれるようになりました。
