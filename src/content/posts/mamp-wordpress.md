---
title: "MAMP でWordPressローカル環境を構築してみた"
date: 2018-12-05
categories: 
  - "mac"
  - "wordpress"
  - "blog"
tags: 
  - "mac-book"
  - "wordpress"
  - "ブログ運営"
coverImage: "19e596680fa50e6c68f8d45d032b73c7.png"
---

MAMPを利用してWordPressのローカル環境を構築してみました。

WordPressでブログを書いていますが、何かエラーが出た場合に、対応に困るという不安を抱えています。

そのため、WordPressについて基礎から学ぼうと思い、『[基礎からのWordPress 改訂版](https://amzn.to/2QD1HWq)』高橋 のり (著)を読み始めました。

本書を参考に作業を行いました。

## MAMPをインストールする

![MAMP でWordPressローカル環境を構築](/images/ce6cf506500128f06445c6cab1c74d71-1024x655.png)

▲[ダウンロードサイト](https://www.mamp.info/en/downloads/)からMAMPをダウンロードします。

今回はPROではなく通常版をダウンロードしています。

![MAMP でWordPressローカル環境を構築](/images/2d9d210a6e3270cd099c49fbba328596.png)

▲ダウンロードするとアプリケーションフォルダの中に、MAMPフォルダが作成されています。

![MAMP でWordPressローカル環境を構築](/images/a404a2d0dd39f82c6f0bdf132376ac45.png)

▲MAMPフォルダの中の、MAMPアプリをダブルクリックして立ち上げます。

![MAMP でWordPressローカル環境を構築](/images/DraggedImage-14.png)

▲コントロールバネルが立ち上がります。

![MAMP でWordPressローカル環境を構築](/images/76f703c2ce87ed79cda598641ac82060-1024x657.png)

▲Web管理ページです。

## WordPressをインストールする

[WordPressのサイト](https://wordpress.org/download/)から、WordPressを入手します。

![MAMP でWordPressローカル環境を構築](/images/550278e53479c367d4c2aa463fcff564-1024x629.png)

▲phpMyAdmindでデータベースを作成します。

![MAMP でWordPressローカル環境を構築](/images/8f5c47730a21814449585632af0115d7.png)

▲WordPressのフォルダの中の、wp-config-sample.php を開きます。

![MAMP でWordPressローカル環境を構築](/images/a3143469f8e42141f021b87ca0eb7363.png)

▲本書に書かれている通り、エディタで編集し、wp-config.php という名前に変更して、wordPressフォルダに保存します。

Wordpressフォルダをmyblogというフォルダに変更します。

http://localhost:8888/myblog/wp-admin/install.php というURLにアクセスます。

![MAMP でWordPressローカル環境を構築](/images/f48c9de1de4f47f7dbf2b967d84f44d3-1024x590.png)

▲めでたくWordPressがインストールできました！

## まとめ

『基礎からのWordPress 改訂版』高橋のり(著) を使って、MacにWordPressローカル環境を構築しました。

MAMPをインストールして、WordPressをインストールするという流れが、本の解説に従って行うことにより、簡単にできました。

このあとも、本書の解説に従ってカスタマイズと小テーマの作成を学んでいこうと思います。

楽しみです。

[![](/images/51y35l-LhEL._SL160_.jpg)](//af.moshimo.com/af/c/click?a_id=778376&p_id=170&pc_id=185&pl_id=4062&s_v=b5Rz2P0601xu&url=https%3A%2F%2Fwww.amazon.co.jp%2Fexec%2Fobidos%2FASIN%2F4797383097)![](/images/impression)

[基礎からのWordPress 改訂版 (BASIC LESSON For Web Engineers)](//af.moshimo.com/af/c/click?a_id=778376&p_id=170&pc_id=185&pl_id=4062&s_v=b5Rz2P0601xu&url=https%3A%2F%2Fwww.amazon.co.jp%2Fexec%2Fobidos%2FASIN%2F4797383097)![](/images/impression)

posted with [ヨメレバ](https://yomereba.com)

高橋 のり SBクリエイティブ 2015-04-18
