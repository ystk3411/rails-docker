# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# 環境構築
以下コマンドをターミナルで入力。
完了後にhttp://localhost:3000/にアクセス。

1. ```https://github.com/ystk3411/rails-docker.git```を```git clone```
2. ```docker-compose up```
3. 別タブで```docker-compose run web rake db:create```
4. 別タブで```docker-compose run web rake db:migrate```
