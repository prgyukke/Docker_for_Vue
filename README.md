# Docker_for_Vue

## はじめに
### 各バージョン
- node 8.9.4
- vue 2系

## 環境構築
### 初回のみ
```
$ git clone git@github.com:prgyukke/Docker_for_Vue.git
$ cd Docker_for_Vue
$ docker-compose up -d --build
# コンテナに入る
$ docker exec -it docker_for_vue_node_1 /bin/ash
# コンテナ上にて
# npm install
```

### 2回目以降
```
$ docker-compose up
# コンテナに入る
$ docker exec -it docker_for_vue_node_1 /bin/ash
# コンテナ上にて
# npm install
```

## コンテナ上での操作
### ホットリロード付きのビルトインサーバ
`http://localhost:8080`で確認可能
```
# npm run dev
```

### ビルド
`public`ディレクトリにビルドされる
```
# npm run build
```

### コンテナを抜ける際
```
# exit
```

### 開発終了時
```
$ docker-compose down
```