---
title: "ラズベリーパイによるBitcoinフルノード bitnodes登録 状況をメールで通知"
date: 2019-06-07
categories: 
  - "apple"
tags: 
  - "ビットコイン"
coverImage: "DraggedImage.775769733c964bfc8ddb1c118fd72271.png"
---

ラズベリーパイによるBitcoinフルノードを立てることに成功し、フルノードを公開して[Bitnodes](https://bitnodes.earn.com/)に登録しています。

先日Bitnodesより、メールでノードがDownしたと知らせが来ました。

たまたまルーターの電源が落ちていたのが原因とわかりました。

Bitnodesが常にノードのモニターをしていることがわかりました。

## Downとメールがきた

![](/images/DraggedImage-13-1024x510.png)

▲メールを開いた画面です。

とうしかのかとラズベリーパイの接続を見てみると、ルーターの電源を取っているテーブルタップのスイッチがオフになっていてルーターが落ちていることがわかりました。

掃除機をかけたときに触れてしまったようです。

## 電源を入れ直すとすぐにUpとメールがきた

![](/images/DraggedImage-1-6-1024x400.png)

すぐにテーブルタップの電源を入れ直すと、すぐにまたBitnodesよりノードがUpされたとメールがきました。

## なぜかすぐにStalledという状態になる

![](/images/DraggedImage-2-7-1024x521.png)

▲一度Upしても、しばらくするとStalledというメールがきます。 Stalledとは失速という意味です。

Bitcoin Forumに同様の状況が質問されていましたが、何も問題はないというような回答がアップされていました。

おそらくラズベリーパイのノード特有の状況で、フルノードとしては問題はなさそうですが、なぜStalledとなるかもう少し調べてみようと思います。

![](/images/DraggedImage-3-4-1024x102.png)

▲Downしたあと復帰したメールの履歴です。

## まとめ

Bitnodesはビットコインフルノードの接続状況をモニターしてくれていて、接続が落ちるとメールで知らせてくれるので便利です。

障害を復旧したあとは何もしなくても、自動的に登録されてメールで知らせてくれます。

https://f886b7ff-86a2-4868-a348-605bd956d4a6.static.getshifter.net/archives/14335

https://f886b7ff-86a2-4868-a348-605bd956d4a6.static.getshifter.net/archives/14843
