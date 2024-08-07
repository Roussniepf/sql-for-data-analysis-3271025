/*Use SUM() function to get total for the order
use GROUP BY to group similar/same data and aggregate
the order item records by Order ID.
TotalDue and NewTotalDue are the same*/
SELECT OrderItem.OrderId,
  Orders.TotalDue,
  SUM(Price * Quantity) as NewTotalDue
FROM OrderItem
  JOIN Product ON OrderItem.ProductID = Product.ProductID
  JOIN Orders ON OrderItem.OrderID = Orders.OrderID
GROUP BY OrderItem.OrderId,
  Orders.TotalDue