## 概要
## 前提条件
- python3がインストールされていること。
- pip,venvがインストールされていること。


## 環境構築
pythonのvenvモジュールで仮想環境を構築します。
```
$ ./setup.sh
```
### 仮想環境を有効化する
```
$ source ./venv/bin/activate
```
### 仮想環境を無効化する
```
$ deactivate
```

## サンプルデータのダウンロード
livedoorニュースコーパスをサンプルデータとして利用します。
```
$ ./download-data.sh
```
