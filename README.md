Application Structure

-- api [ our ReSTFul data provider ]
- libs [ The PHPSlim library ]
- v1 [ Our API version 1 ]
- db.php [  Functions to connect to MySQL Database ]
- config.php [ Database credentials and configurations ]
- index.php [ The starting point of the API ]
--app
- app.js [ Starting point of our AngularJS web application ]
- productsCtrl.js [ Products controller ]
- data.js [ The middleware]
- directives.js [ Some AngularJS directives ]
--css
- bootstrap.min.css
- custom.css [ Our custom design]
- font-awesome.min.css
--js [ Required javascript libraries ]
- angular.min.js
- angular-route.min.js
	- angular-animate.min.js
	- bootstrap.min.js
	- jquery.min.js
	- ui-bootstrap-tpls-0.11.2.min.js
	- underscore.min.js
--partials [ Partial pages for products list and product edit ]
- products.html [ List of products ]
- productEdit.html [ Product edit template ]
--index.html[ This page is called when our application starts and everything starts from here ]

The expected results of this project was to manage inventories, inputs and outputs of materials in a warehouse. 
The system should be able to create reports and allow to have in real time, on computer or cell phone an inventory of the stocks. 
It will enable users to manage, control, and track inventory at any time.
The 2-Tier architecture with an HTTP communication between the client and the server provide a direct communication 
and the data are protected by an authorized access. The user, 
after authentication isbe able to see the lists of the inventory from the differents location and with the right permissions can add,
modify or delete an entry from the MySQL database.
The web application that I constructed with AngularJS, 
has a structure consisting of a single page application: index.html – list of items.
The application structure was built starting from the ANGULAR-SEED PROJECT, with index.html
The server-side is to provide a set of REST web services that fetch data from a server-side database.
The SLIM PHP micro framework was chosen to construct the server-side because it lends itself to simple construction of REST web services. 
The NOTORM ORM was used to do the database calls in an abstract way that could be ported different types of database servers.
AngularJS services use ‘$http’ to make web service calls for CRUD operations using ‘GET’, ‘POST’, ‘PUT’ and ‘DELETE’. 
