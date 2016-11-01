# mecab-ipadic-neologd-windowsとは

mecab-ipadic-neologdをWidnows版MeCabのSHIFT-JIS辞書に登録します。

# インストール方法

## 前提

+ Windows 10 (64bit)
+ MeCab 0.996 が C:\Program Files (x86)\MeCab にインストール済み

## インストール手順

次の3ステップを手動で実行してください。

1. リポジトリのMeCabディレクトリをWindowsにインストールされたMeCabのディレクトリ(C:\Program Files (x86)\MeCab)に上書きコピーする(上書きされるファイルは自分で確認してください)
2. Windowsのスタートメニューから[MeCab] > [Recompile SHIFT-JIS Dictionary]を実行する
3. C:\Program Files(x86)\MeCab\dic\neologd\compile-all.cmdを実行する

以上で終了です。

次回MeCabを起動するときにはneologdが反映しているハズです。

# 制限事項

+ mecab-ipadic-neologdは2016年10月26日時点の最新版を元にしています
+ 64bit版のWindows10をターゲットに作成しています
+ UNICODEにだけ存在してSHIFT-JISには存在しない文字が含まれる単語はすべて除外しています
+ ipadicにneologdを適用するとRMeCabでエラーが発生し、正しく動かなくなる場合があります
