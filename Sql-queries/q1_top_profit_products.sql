-- Q1. Find top 10 highest profit making products

use shipment_data;

select Product_id,max(Total_Profit) AS Max_Profit
from myshipment
group by Product_id
order by Max_Profit desc limit 10;