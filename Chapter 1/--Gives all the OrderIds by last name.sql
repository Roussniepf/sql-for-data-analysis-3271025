--selects all the fields in the customer table
SELECT *
FROM Customer;
/*Get all the states that the customers live in 
 in order of appearance in the table, not a unique list
 */
SELECT State
FROM Customer;
--Gives all the OrderIds by last name
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID;