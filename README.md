# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation
```shell
docker compose run --rm api bin/rails db:prepare
```

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* GraphQL schema dump
```shell
docker compose run --rm api rake graphql:schema:idl
```
