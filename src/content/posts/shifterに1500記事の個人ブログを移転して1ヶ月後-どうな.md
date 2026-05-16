---
title: "Shifterに1500記事の個人ブログを移転して1ヶ月後 どうなったか"
date: 2021-03-17
categories: 
  - "shifter"
  - "wordpress"
  - "blog"
tags: 
  - "wordpress"
coverImage: "94B70796-659D-4220-91DD-89B23504EBDE_1_105_c.jpeg"
---

2021年2月14日から、このWordPress個人ブログ（テーマ:Snow Monkey）をShifter（プラン:Tier1）に移転して1ヶ月経ちました。

[Shifterに1500記事のWordPress個人ブログを移しました – むくどりのブログ　69bird.jp](https://69bird.jp/archives/23915/)

その後どのように運用しているか、表示速度はどうなったかを報告します。

加えて、Shifterでは使えないWordPressの機能をどう代替したか紹介します。

PHP（サーバーアクセス必要）の動作を使うものについてはShifterでは使用できなくなるので、PHPを使わないサービスに置き換えます。

私のブログではShifterで使えなくなるWordPressの機能は以下です。

- 問い合わせ
- サイト内検索
- コメント
- 人気記事ランキング
- 関連記事
- ブログカード
- Stripe Payments（プラグイン）

## Shifterでのブログ運用

![](/images/94B70796-659D-4220-91DD-89B23504EBDE_1_105_c-640x376.jpeg)

ShifterではWordPressを静的化する「Generate」という作業を行うことで、WordPressでの編集内容がサイトに反映されます。

私は日々の運用で、PCを閉じる前にGenerateを行うようにしています。

一度Generateボタンをクリックすると、Shifterが裏側で動いてやってくれているので、PCのShifter Dashboardを立ち上げておく必要はありません。

この1,500記事のブログのGenerateは毎回約25分かかります。

待っていると長いですが、PCを閉じる前にGenerateを行うようになってからは気にならなくなりました。

Generateを忘れて外出してしまったときは、スマホからShifter Dashboardを開いて行ったりもします。

WordPress管理画面は、Shifter Dashboardから約2分で開くことができます。

今まで通り、思いついたときにすぐWordPressから新規投稿したり、過去記事を編集したりすることができます。

個人ブログなので、新規投稿や過去記事の編集をすぐにサイトに反映させなければならないことはほとんどないので、PCを閉じる前にGenerateを行うよう習慣づければ、運用上はまったく問題はありません。

Generateしたサイトを確認してから、Publish（公開）するという手順も可能ですが、私はAuto Publishの設定にしています。

今までGenerateがうまく行かなかったことはありません。

## メディア管理

以前は、EWWW Image Optimizerプラグインを使用して、画像を圧縮させていました。

ShifterではメディアCDNが使えて、自動でWePフォーマットに変換してくれるので、画像関連のプラグインが不要になりました。

[Shifter Static で Media CDN 機能が正式公開となりました](https://www.getshifter.io/ja/shifter-media-is-out-of-beta/)

## バックアップ

以前はVaultPressでバックアップを取っていました。

ShifterにはTier1以上のプランでバックアップ機能が標準でついています。

過去10回のGenerateしたタイミングでの、WordPressのバックアップ（All-in-One WP Migrationで使えるフォーマット）と、静的化したサイトのバックアップが使えます。

万が一WordPressが表示できなくなったときでも、ひとつ前の静的化されたサイトに戻すだけでいいというのはかなりの安心感があります。

![](/images/スクリーンショット-2021-03-17-10.51.05-640x453.png)

## サイトの表示速度

画像が多めの下記の記事をPageSpeed Insightsで比較してみました。

[シャトレーゼカントリークラブ野辺山【レビュー】宿泊ゴルフがおすすめ – むくどりのブログ　69bird.jp](https://69bird.jp/archives/21899/)

Shifter移行前1月23日のWpX SpeedのW1プランでの結果です。

<figure>

- ![](/images/Shifter前PageSpeed_PC-640x395.png)
    
- ![](/images/Shifter前PageSpeed_モバイル-1-640x444.png)
    

<figcaption>

PC、モバイルの順です

</figcaption>

</figure>

Shifter移行後3月16日の結果です。

<figure>

- ![](/images/スクリーンショット-2021-03-16-17.10.17-1-640x366.png)
    
- ![](/images/スクリーンショット-2021-03-16-17.10.08-640x413.png)
    

<figcaption>

PC、モバイルの順です

</figcaption>

</figure>

PC、モバイル共に数値が上昇しました。

Shifterに移行してから徐々に数字が上がってきています。

この数字以上に、体感速度はShifterに変えてからすごく上がっています。

## Shifterで使えないWordPress機能の代替について

### 問い合わせフォーム

以前はSnow Monkey Formを使用していました。

Shifterに変更した後は、GoogleフォームにFormacadeアドオンを追加して設置しました。

Shifterマニュアルの通りに行いました。

[Embedding Google Form using Formfacade | Shifter Documentation](https://support.getshifter.io/en/articles/4100351-embedding-google-form-using-formfacade)

Googleフォームを埋め込んだときは、スマホ表示で横スクロールが発生していたのですが、Formacadeを使ったら横スクロールがなくなり、うまく表示できました。

Googleフォームぽくないデザインで設置できてなおかつ、裏ではGoogleフォームとして動いているので、回答がスプレッドシートで集計できてとても便利です。

どんな感じかは、このブログのお問い合わせメニューをご参照ください。

Formacadeは無料かつプラグインも不要で簡単に設置できました。

### チャット機能の設置

このブログには、セミナーのランディングページもあります。

[原田メソッド 2時間体験セミナー – むくどりのブログ　69bird.jp](https://69bird.jp/haradamethod/open-seminar/)

こちらには、問い合わせフォームへのリンクに加えて、HubSpotのチャット機能を新たに設置しました。

これもShifterのマニュアルの通りに行い、設置することができました。

[Sign up HubSpot, and integrate live-chat with WordPress | Shifter Documentation](https://support.getshifter.io/en/articles/3892369-sign-up-hubspot-and-integrate-live-chat-with-wordpress)

### サイト内検索

まずはShifterマニュアルに従い、Algoliaを設置しました。

[Integrating Algolia Search with WordPress | Shifter Documentation](https://support.getshifter.io/en/articles/762156-integrating-algolia-search-with-wordpress)

Algoliaに登録し、プラグインWP Search with Algoliaをインストールすると、もともと検索ウィジェットが設置されていた場所でAlgoliaサーチが稼働しました。

検索窓に文字を打った瞬間にサジェストワードが表示され、検索スピードも早く、以前の検索に比べてはるかに強力です。

しかししばらくすると動かなくなり、プラグインの設定画面でre-indexを促すメッセージが出ていたので、re-indexボタンを押すとphpエラーが出ました。

サポートに問い合わせてみると、アップグレードが必要とのことがわかりました。

強力な検索機能は魅力ですが、料金が新たにかかってしまうのはShifterに変えた意味が無くなるので、この後Google Serachに切り替えました。

これもShifterマニュアルに従い、WP Google Searchというプラグインをインストールして、ウィジェットを新たに設置することで稼働しました。

Google広告が上位に表示され、その下にサイト内検索結果が表示されますが、検索結果や速度は問題はありません。

[Integrating Google Custom Search with WordPress | Shifter Documentation](https://support.getshifter.io/en/articles/762155-integrating-google-custom-search-with-wordpress)

### コメント

今までこのブログについたコメントは49件です。

1,500記事に対して3%と本当に少ないのですが、中には貴重なコメントもあり、コメント欄を無くしてしまうのはもったいないと思いました。

Shifterマニュアルで紹介されていたプラグインを使ってみましたがうまく稼働しませんでした。

[Facebook Comments for WordPress on Shifter | Shifter Documentation](https://support.getshifter.io/en/articles/2412409-facebook-comments-for-wordpress-on-shifter)

[Super Socializer](https://ja.wordpress.org/plugins/super-socializer/)プラグインを使うことで、Facebookコメントが記事に表示されるようになり、過去のコメントも表示されています。

その後コメントは入っていませんが、スパムは入ってきておらず安全に運営できています。

### Accept Stripe Paymentsプラグイン

[Accept Stripe Payments](http://Accept Stripe Payments)プラグインを使用してセミナーの参加費の決済をしていましたが、Shifterでは動きません。

Stripeのダッシュボードの商品ページからStripe checkoutスニペットを発行し、カスタムHTMLブロックに貼り付けることで決済画面を表示させることができました。

![](/images/EE478426-57AD-4CD7-B417-F2D6526A4315_1_105_c-640x291.jpeg)

ひとつハマったポイントがあります。

Stripe Checkout 設定画面で静的化前のShifterのURLを入れておく必要があることです。

![](/images/6C19ACF0-E0CD-49AE-9B40-58023A69103A_1_105_c-640x335.jpeg)

テストサイトでは動いたのに、自分のドメインにしてから動かなくなったことから発見できました。

![](/images/image-1-640x387.png)

  
サイトにこのようなきれいな決済画面を表示させることができます。

私は試していませんが、サポートからは[WordPress Stripe Checkout](https://wordpress.org/plugins/wp-stripe-checkout/)プラグインも使えるとの回答をもらいました。

### ランキング（人気記事）

これは対応策がないため、以前のように表示はできておりません。

### 関連記事

「任意のタクソノミーの投稿」という[Snow Monkey Blocks](https://ja.wordpress.org/plugins/snow-monkey-blocks/)のブロックを記事下に貼るようにしました。

タクソノミーは、タグかカテゴリーのどちらかを選ぶことができます。

新規記事と、過去記事でアクセスが伸びた記事に対して追加するようにしています。

### ブログカード

Snow Monkeyでは、URLをダイレクトに打ち込むと、埋め込みURLとなって、ブログカードが表示されます。

Shifterでは、サムネールとタイトル表示がなくなり、URLリンクだけが残っている状態です。

これはこのまま放置して、気づいたら通常のリンクタグに直しています。

## まとめ

個人ブログをShifterに移行して1ヶ月が経ちました。

運用にも慣れてきて、快適に使えています。

WordPressの管理の手間から解放され、バックアップ体制も自動で構築されているので、ブログ運営の安心感が高まりました。

使用しているテーマSnow MonkeyがShifterのパートナーであることもさらに安心感を高めてくれています。

今後もShifter + Snow Monkeyの組み合わせでブログ運営を楽しんでいきたいと思います。

## Shifterミートアップでのスライド

12月10日にShifterオンラインミートアップで登壇させていただきました。

その時のスライドです。

https://docs.google.com/presentation/d/e/2PACX-1vRfwry54j3hpnV9YhGDRfwjGhqpRklZX75pePs7Fk1j9tC0Pv4O9OHjBfgXnvFsENB8lvjdVIxHPXQB/embed?start=false&loop=false&delayms=3000

**移行時の記事はこちら**

[Shifterに1500記事のWordPress個人ブログを移しました – むくどりのブログ　69bird.jp](https://69bird.jp/archives/23915/)
