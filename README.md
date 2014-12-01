couchapp-webapps-agh
====================
* rejestrowanie użytkowników
* anonimowi przeglądać
* każdy może pisać cokolwiek
* wrzucić jakieś sensowne teksty
* podefiniować map-reduce
* ktoś wpisuje słowo i robi się index map-reduce później już cache
* jakieś po zdaniach ewentualnie
* za 2 tyg spotkanie
* bedzie jakaś prosta dokumentacja
 

## Prerequisites ##
* Python 2.5 +
* CouchDB (http://couchdb.apache.org/#download)
* CouchApp (https://github.com/couchapp/couchapp)

For Python I strongly recommend to use ```virtualenv```

Install CouchDB and add new admin user (see User creation in Knowledge Base section)

## Installation ##

Clone the repository and edit file setup.sh. Change user authentication credentials in url to your previously created admin user/password.

You can also change values of database you will be pushing documents to. The default value is 'tai'

## How to use ##

The CouchApp enables user to perform a quick search over a set of documents using keywords. Currently the set of documents is a 12MB collection of post on Stack Exchange. To add new documents to the collection user must signup and login.

After installation, navigate to the main page. Peform a sign up. The application will ask you to set up your nickname. You will be automatically logged in after signup, so you are ready to add new messages (documents).

To perform a search type keywords separated by a comma into the searchbox on the topbar. 

## Knowledge Base ##

* http://materials.geoinfo.tuwien.ac.at/tutorials/couchapp/html/2-Start.html
* User creation - http://guide.couchdb.org/draft/security.html#users

