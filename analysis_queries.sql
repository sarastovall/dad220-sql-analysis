SELECT c.State,
       COUNT(*) AS TotalReturns
FROM RMA r
JOIN Orders o ON r.OrderID = o.OrderID
JOIN Customers c ON o.CustomerID = c.CustomerID
GROUP BY c.State
ORDER BY TotalReturns DESC;

SELECT o.Description,
       COUNT(*) * 100.0 / (SELECT COUNT(*) FROM RMA) AS ReturnPercentage
FROM RMA r
JOIN Orders o ON r.OrderID = o.OrderID
GROUP BY o.Description
ORDER BY ReturnPercentage DESC;