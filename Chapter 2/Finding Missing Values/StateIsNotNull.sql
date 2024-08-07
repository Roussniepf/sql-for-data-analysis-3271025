/*Should be the same number as # of records in 
 customer table */
SELECT CustomerID,
  FirstName,
  LastName
FROM Customer
WHERE State IS NOT NULL