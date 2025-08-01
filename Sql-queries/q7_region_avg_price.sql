-- Q7.Show average Cost Price per 'Region'

select region, avg(Unit_Selling_Price) as average_Cost_Price
from myshipment
group by region;


