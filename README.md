# README

## Install

```
bundle
rake db:migrate
rake db:seed
rails s
```

## Test Graphtit

```
curl -X GET http://localhost:3000/posts -H "Accept: application/json"
curl -X GET "http://localhost:3000/posts?sort=title" -H "Accept: application/json"
```
