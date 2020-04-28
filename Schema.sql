CREATE DATABASE NotificationManager;

USE NotificationManager;

CREATE TABLE Outlet 
(OutletId int NOT NULL AUTO_INCREMENTOutlet
,outlet_name VARCHAR(100)
, outlet_code varchar(50)
, city varchar(100)
, region varchar(100)
,PRIMARY KEY (OutletId));

-- select * from Outlet 

CREATE TABLE Customer 
(CustomerId int NOT NULL AUTO_INCREMENT
,customer_name VARCHAR(100)
, contact_type varchar(10)
, mailid varchar(100)
, mobile varchar(15)
, dnd_status char(1)
, gender char(1)
, birthday date
, anniversary date
,PRIMARY KEY (CustomerId));


CREATE TABLE Orders 
(OrderId int NOT NULL AUTO_INCREMENT
, CustomerId int
, OutletId int
, bookingroute varchar(100)
, billamount decimal
, numOfAdults int
, numOfKids int
, mealPreference varchar(50)
, drinksPreference varchar(50)
, dayOfVisit varchar(15)
, dateOfVisit date
, timeOfVisit varchar(50)
, PRIMARY KEY (OrderId));
 
