/*"LIKE" finds values that contain certain characters in 
 the text. Use LIKE with the % (wildcard) sign and 
 single quotes: '%%'.
 Searches are not case sensitive here*/
SELECT FirstName
FROM Customer
WHERE FirstName LIKE "% %";
--no recods contain a space in the first name