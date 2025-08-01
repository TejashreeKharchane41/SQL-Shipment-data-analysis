-- Q10. Rank the top 5 products by total quantity sold.

select Category, Sub_Category, max(Quantity) as quantity
from myshipment
group by Category, Sub_Category
order by quantity desc limit 5;