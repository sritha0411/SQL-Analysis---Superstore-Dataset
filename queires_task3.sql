SELECT `Customer Name`, SUM(Sales) AS Total_Sales
FROM train
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 5;








