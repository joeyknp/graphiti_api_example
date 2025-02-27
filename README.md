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
curl -X GET http://localhost:3000/api/v1/posts -H "Accept: application/json"
curl -X GET "http://localhost:3000/api/v1/posts?sort=title" -H "Accept: application/json"
```

# To go to vandal UI

http://localhost:3005/api/v1/vandal/
