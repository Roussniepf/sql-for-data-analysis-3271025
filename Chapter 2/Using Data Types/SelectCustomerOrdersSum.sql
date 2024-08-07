/*To get the total due for each Customer ID
 Apply the Sum function to do this
 use inly with a number datatype for accurate results*/
SELECT Customer.CustomerID,
  FirstName,
  LastName,
  Sum(TotalDue)
From Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
  FirstName,
  LastName
ORDER BY Sum(TotalDue) DESC;
-- Click on Run on active connection to run