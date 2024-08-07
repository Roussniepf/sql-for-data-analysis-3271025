/*Can set column constraints to not allow 
  NULL values. Should return notheing bc column 
  is set to not allow null values.
  Identifies customer recodes with a missing 
  state value*/
SELECT CustomerID,
  FirstName,
  LastName
FROM Customer
WHERE State IS NULL