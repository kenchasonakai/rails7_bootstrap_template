# README

## rails newのコマンド
rails new . -d=mysql -j=esbuild -c=sass --skip-test

## 環境構築

```
docker compose run --rm web bin/rails db:create
docker compose up
```
