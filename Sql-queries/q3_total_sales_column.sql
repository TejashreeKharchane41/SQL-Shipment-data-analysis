-- Q3.Create a new column 'Total Sales' as the product of 'Quantity' and 'Unit_Selling_Price'.

alter table myshipment
add column Total_Sales float;

SET SQL_SAFE_UPDATES = 0;

update myshipment
set  Total_Sales = Quantity * Unit_Selling_Price;

select * from myshipment;