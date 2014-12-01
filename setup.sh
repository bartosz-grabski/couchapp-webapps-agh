curl -X PUT http://user:pass@127.0.0.1:5984/tai
curl -H "Content-type: application/json" -d @posts.json -X POST http://user:pass@127.0.0.1:5984/tai/_bulk_docs
couchapp push . http://user:pass@127.0.0.1:5984/tai
