---
title: "WordPress phpファイルの編集 FIleZilla を使ってやってみた"
date: 2018-05-10
categories: 
  - "apple"
  - "mac"
  - "wordpress"
tags: 
  - "mac-book"
  - "wordpress"
coverImage: "8fc402be9586d51dd362352dae2fbe73.jpeg"
---

WordPressブログでエラーが出た際、FTPソフトFileZillaを使用して、phpファイルを編集することで解消することができました。

FTPソフトは初めて使用しました。

備忘録として記事にして起きます。

先日、ブログのトップページに下記のエラー文が出ました。

同じエラー文が16個並んでいます。

> Warning: Cannot modify header information - headers already sent by (output started at /home/bird69/69bird.jp/public\_html/wp-content/themes/snow-monkey/templates/layout/wrapper/one-column.php:8) in /home/bird69/69bird.jp/public\_html/wp-content/themes/snow-monkey/vendor/inc2734/wp-page-speed-optimization/src/Page\_Speed\_Optimization.php on line 97

このエラー16個の下には通常通りブログが表示されています。

![](/images/99709bc8af9f004526fbde6364d3e5cf.png)

![](/images/f0c98f5bc6106791533468afdb8ec16f.png)

使用しているテーマ [Snomonkey](https://snow-monkey.2inc.org/) のコミニティで問い合わせたところ、秒速で対処法が返ってきました。

あるphpファイルの一部を編集すればいいとのことです。

対処方法はわかったものの、僕はこの段階でphpファイルがどこに存在するかわからず、途方に暮れてしまいました。

WordPressブログを使っているものの、その構造や仕組みに関して、全く無知でした。

ここから、Webや書籍を調べて、WordPressのプログラムはサーバーにあって、そのファイルのやり取りには、FTPソフトを使うということがわかりました。

ちなみにWordPressの管理画面からも編集はできるようですが、バックアップが取れないので、下手にいじるのは危険との記事を見つけました。

それから、そもそも管理画面では該当のファイルを探すことはできませんでした。

## FileZillaのダウンロード

FTPソフトはFileZillaを使いました。

ダウンロードサイトはこちらです。Mac版もあります。

\[relationlink\][FileZilla - The free FTP solution](https://filezilla-project.org/)\[/relationlink\]

## FileZillaの起動

まず起動します。

![](/images/49add0f159fc1b27fac56992491a3b8b.png)

左側にローカルサイト、右側にリモートサイトと書いてあり、起動しただけではリモートサイトには何も表示されません。

## FileZilla サイトマネージャーを開く

![](/images/785eb500671c9732331b8fc0691f6b1a.png)

僕はサーバーは[WpXクラウド](https://www.wpx.ne.jp/cloud/)を使用しています。

WpXクラウドやXserverの場合、マニュアルにFileZillaの設定方法が書いてあり、それを参照してサイトマネージャーに必要事項を記入します。

\[relationlink\][FileZillaの設定手順 | wpXクラウド - WordPress専用のクラウドサービス](https://www.wpx.ne.jp/cloud/manual/ftp_filezilla_setting.php)\[/relationlink\] パスワードは今まで設定していなかったので、新たに設定しました。

接続ボタンを押して、無事接続されました。

![](/images/9bc8bd2272330bed6797f71baa9c2b9f.png)

▲右側のリモートライトにフォルダ、ファイルが表示されています。

## エディタの設定

ファイルの中のプログラムを編集するエディタを設定することができます。

僕はCotEditorを使っているので、それを使えるように設定しました。

[![CotEditor](/images/60x60bb.png)](https://itunes.apple.com/jp/app/coteditor/id1024640650?mt=12&uo=4&at=363590051)

[CotEditor](https://itunes.apple.com/jp/app/coteditor/id1024640650?mt=12&uo=4&at=363590051)

無料

(2018.05.10時点)

[Mineko IMANISHI](https://itunes.apple.com/jp/developer/mineko-imanishi/id768053427?mt=12&uo=4&at=363590051)

posted with [ポチレバ](http://pochireba.com)

![](/images/555844c51e28eb21a82bbae88592f4a8.png)

▲設定→ファイルの編集　でカスタムエディターを使用にチェックを入れて、アプリケーションフォルダの中にある、CotEditorを選択しました。

## ファイルの編集

編集が必要な、phpファイルは上のフォルダから順にたどっていくと、すぐに見つかりました。

![](/images/9e28a56da610ed113d3e0b0d375e4edf.png)

▲ファイルをダブルクリックするとCotEditorで開きます。

編集したい箇所をCTRL＋Fで検索します。

編集して閉じると、転送していいですかとポップアップが開きます。

OKで終了です。

この後、ブログを開くとエラーは消えました！

## まとめ

FTPソフトFIleZilllaを使って、WordPressのphpファイルを編集することができました。

今までWordPressは管理画面しかいじったことはありませんでしたが、FTPソフトを使用することで、WordPressの構造を理解することができました。
