-- question 1
SELECT * from product;
-- question 2
SELECT productname,unitprice
from product;
-- question 3
SELECT * from customer;
-- question 4
SELECT * from Salesorder;
select orderDate "1997"
from Salesorder;
-- QUESTION 5
SELECT * from Supplier
where country like "USA";
-- QUESTION 6
SELECT * from category;
SELECT categoryname, description
from category;
-- question 7
SELECT * from Empolyee;
select firstname,lastname
from Employee;
-- question 8
SELECT * from product
where unitprice > 50;
-- QUESTION 9
SELECT * from product
where unitsInStock < 20;
-- QUESTION 10
SELECT * from Employee;
select hireDate "%1995%"
from Employee;


