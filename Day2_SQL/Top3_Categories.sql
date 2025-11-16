SELECT Category,
       SUM(Sales) AS TotalSales
FROM superstore
GROUP BY Category
ORDER BY TotalSales DESC
LIMIT 3;
