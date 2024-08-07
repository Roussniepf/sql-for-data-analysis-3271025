/*If a record is returned, it means that the product code
 value contains spaces and is not a NULL value*/
SELECT ProductCode
FROM Product
WHERE ProductName = ' ';