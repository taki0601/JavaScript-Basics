FROM node

# 作業ディレクトリ
WORKDIR /workspace

# live-server をグローバルインストール
RUN npm install -g live-server

# 必要ツールも（必要なら）追加
RUN apt-get update && apt-get install -y vim git && apt-get clean
