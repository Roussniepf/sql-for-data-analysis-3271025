/*the HAVING allows us to do addition filtering based on the
 reuslt of the aggregate function. This clause will always 
 come after the GROUP BY. Checking if the COUNT is greater 
 than 1 lets is find where there are 1 or more rows that
 are the same */
SELECT FirstName, LastName, COUNT(1)
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1