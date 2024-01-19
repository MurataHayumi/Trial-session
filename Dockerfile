#公式のPython3.8イメージをベースにする
FROM python:3.8

#作業ディレクトリを設定
WORKDIR /app

#ホストのカレントディレクトリにあるexample.pyをコピー
COPY example.py /app/

#依存ライブラリをインストール
#ここに必要なライブラリやパッケージのインストールコマンドを追加

#コンテナが実行されるときに実行されるコマンドを設定
CMD ["python","example.py"]