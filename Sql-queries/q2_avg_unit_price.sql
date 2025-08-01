-- Q2. What is the average unit selling price per category?

SELECT Product_Id, AVG(`Unit_Selling_Price`) AS Avg_Unit_Price
FROM myshipment
GROUP BY Product_Id
ORDER BY Avg_Unit_Price DESC;
