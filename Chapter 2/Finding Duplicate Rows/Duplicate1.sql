/* All the fields in the SELECT statemnt must also be in
 the GROUP BY 
 In the COUNT function, you can a fields that you want to 
 count the number of values. COUNT(1) counts first column.
 Can use ORDER by to order in ascending or descending order
 ascensing is the default if none is specified */
SELECT Customer.CustomerID,
  Customer.FirstName,
  Customer.LastName,
  COUNT(1) as NUM_ORDERS
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
  Customer.FirstName,
  Customer.LastName
ORDER BY NUM_ORDERS DESC