SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.OrderID = 10310;
-- returns The Big Cheese
SELECT Suppliers.Address 
FROM Suppliers
INNER JOIN Products ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40;
-- returns Order Processing Dept. 2100 Paul Revere Blvd.
