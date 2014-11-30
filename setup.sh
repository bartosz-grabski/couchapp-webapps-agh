curl -X PUT http://anna:ala123@127.0.0.1:5984/tai-couch
#curl -H "Content-type: application/json" -d @posts.json -X POST http://anna:ala123@127.0.0.1:5984/tai-couch/_bulk_docs
couchapp push . http://anna:ala123@127.0.0.1:5984/tai-couch
