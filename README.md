## Prerequisites ##
* Python 2.5 + (with pip manager)
* CouchDB (http://couchdb.apache.org/#download)
* CouchApp (https://github.com/couchapp/couchapp)

For Python I strongly recommend to use ```virtualenv``` (see Knowledge Base)

Installation of CouchApp might require installation of python package manager - pip. CouchDB installation should perform smoothly, as binaries are provided for every available major OS.

After CouchDB is up and running add a new admin user (see User creation in Knowledge Base section).

## Abstract ##

The goal of this project was to research CouchDB and set up a simple search engine application which will benefit from CouchDB's map/reduce views. An authenticated user can add new content to the database. Search can be performed by any user (also anonymous)

The search itself is performed in a simple manner. User inputs a string of comma delimited keys into the search box. The result is a set of documents which contain ANY of the search terms.

## Directory structure ##

* ```_attachments``` - holds HTML,JavaScript and CSS files. 
* ```vendor``` - external libraries (jQuery, extensions which provide authentication capabilities etc.)
* ```views``` - views defined by user. Each views is stored inside a named folder which contains map.js and reduce.js files. Each files defines a function. See Knowledge Base section for Map/Reduce in CouchDB info.

## Installation ##

Clone the github repository to your local machine.

```git clone git@github.com:bartosz-grabski/couchapp-webapps-agh.git```

Edit file ```setup.sh```. Change user authentication credentials in url to your previously created admin user/password (see Prerequisites section).You can also change values of database you will be pushing documents to. The default value is 'tai'

Now run ```setup.sh```. You should see an output like [this](images/setup.png).

## How to use ##

The CouchApp enables user to perform a quick search over a set of documents using keywords. Currently the set of documents is a 12MB collection of post on Stack Exchange. To add new documents to the collection user must signup and login.

After installation, navigate to the main page. Peform a sign up. The application will ask you to set up your nickname. You will be automatically logged in after signup, so you are ready to add new messages (documents).

To perform a search type keywords separated by a comma into the searchbox on the topbar. 

## Knowledge Base ##

* http://materials.geoinfo.tuwien.ac.at/tutorials/couchapp/html/2-Start.html
* User creation - http://guide.couchdb.org/draft/security.html#users
* Map/Reduce Views - http://wiki.apache.org/couchdb/Introduction_to_CouchDB_views
* http://virtualenv.readthedocs.org/en/latest/virtualenv.html

