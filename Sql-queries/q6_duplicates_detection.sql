-- Q6.Identify and remove any duplicate records in the dataset

SELECT Product_Id, COUNT(*) AS record_count
FROM myshipment
GROUP BY Product_Id
HAVING COUNT(*) > 1;

-- SELECT Quantity, Unit_Profit, COUNT(*) AS record_count
-- FROM myshipment
-- GROUP BY Quantity, Unit_Profit
-- HAVING COUNT(*) > 1;
