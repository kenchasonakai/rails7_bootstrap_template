# README
Topページ変えたり、新しいページ作って使用してください
<img width="1440" alt="eaef1887b90c8a445e3dff25f8d9c7d6" src="https://github.com/kenchasonakai/rails7_bootstrap_template/assets/67856090/f5ccf387-8225-4c66-87b5-f0b7fd7e6ed2">


## データベース
MySQL5.7

## JS
esbuild

## CSS
Sass & Bootstrap5

## 環境構築方法

```
docker compose run --rm web bin/rails db:create
dc run --rm web yarn build
dc run --rm web yarn build:css
docker compose up
```
