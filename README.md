# サービス概要
小学校の遠足に持っていくおやつを選ぶように、300円以内でおやつを選んで結果を見せ合うサービスです。

## メインのターゲットユーザー
20~の男女。
Twitterユーザーを対象。

### ユーザーが抱える課題
課題は特にありません。ユーザーがおやつをきっかけに楽しい時間を過ごせれば良いなと思っています。

### 解決方法
おやつを選択し、カートに投入。結果をTwitterや本サービス内「みんなのおやつ」で共有する。

## 追加実装予定の機能
### ユーザー権限の追加
#### 一般ユーザー
- サービスページを開いた際にモーダルウインドウを表示し、使い方を理解することができる。
- お菓子の画像を選択し、カートに追加することができる。
- バナナを選択したら「バナナはおやつに入りません！」とメッセージが出てくる。
- カートの合計金額を表示することができる。
- 選択結果をまとめて表示する。
- 選択結果をTwitterにて共有できる。
- 他のユーザーの選択結果を「みんなのおやつ」で見ることができる。ログイン不要サービスなので掲示板に作成者とおやつだけが表示される。

#### 管理ユーザー
- お菓子のCRAD
- 「みんなのおやつ」のCRUD

# なぜこのサービスを作りたいのか？
友達との飲み会に手土産としていつもビールとおつまみを買っていくのですが、ある時子供の頃に食べていた駄菓子を持っていったら思いの外盛り上がりました。
大人になった今、300円以内で「ぼくのかんがえたさいきょうのおやつ」を考えるのは楽しそうだと思い作ってみたいです。

## 外部資料
### 画面遷移図
https://www.figma.com/file/UwepZFhub60nnhZ16Ugd21/ensoku-no-oyatsu-ha-300-yen-made?node-id=0%3A1

### ER図
https://drive.google.com/file/d/1J0Py7mTY_zP0ftL_MTqgxwzdHzGOZRZe/view?usp=sharing

## 開発ルール
#### コミットメッセージルール
修正対応によって下記のメッセージを使い分けること。
v1やv2などのバージョンごとの管理は廃止する。

- Add:     (機能・ファイルなどを)追加する
- Fix:     (コードなどを)修正する
- Improve: (コードなどを)改善する
- Update:  (パッケージやドキュメントなどを)更新する
- Remove:  (ファイル名やコードを)除去する
- Rename:  (ファイル名を)変更する
- Move:    (AをBに)移動する
- Change:  (AをBに)変更する

### イシュールール
ラベルから最適なものを選ぶこと。

