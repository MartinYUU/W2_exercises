 /*
 Q5
 What is the name of the table that holds the items Northwind sells?
 The products table holds the items Northwind sells
 
 What is the name of the table that holds the types (categories) of the items
Northwind sells?
the categories table holds the types (categories) of the items
Northwind sells

 What are the first and last names of all the Northwind employees?
Nancy	Davolio
Andrew	Fuller
Janet	Leverling
Margaret	Peacock
Steven	Buchanan
Michael	Suyama
Robert	King
Laura	Callahan
Anne	Dodsworth
 */
 
 # Q6
 SELECT * FROM products;
 /*
 How many records does your query return? How can you change this? Include the
answer in your script as a comment.
 77 records were returned. I can change this by limitting the amount rows returned
 or by filtering to only show records that meet specicif criteria. For example I 
 can filter to show results where only products in stock are swhown.
 */
 
 #Q7
 SELECT * FROM categories;
 /*
 What is the category id of seafood? Include a comment in your script to answer this
 Seafood has the CategoryID of 8
 */
 
 #Q8
 SELECT  OrderID, OrderDate, ShipName, ShipCountry FROM orders
 LIMIT 50;
 
 