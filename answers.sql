-- assignment ; joins and relationships

-- questions 1 -- get FirstName,LastName,emails,officeCode of all employees
-- use INNER JOIN between employees and offices and ofice code;
SELECT e.firstName,e.LastName,e.email,o.officeCode
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode;

-- Question 2 -- Get productName,productVendor, and productLine from products
-- use LEFT JOIN with productlines on productLine

SELECT p.productName,p.productVendor,pl.productLine
FROM product p
LEFT JOIN productionLine pl
ON p.productionLine = pl.productLine;

-- question 3-- retrieve 
-- use RIGHT JOINbetween customers and ordes on customersNumber
SELECT o.orderDate,o.shippedDate,o.status,o.customersNumber
FROM customers c
RIGHT JOIN orders o
ON c.customersNumber = o.customersNumber
 limit 100;