-- Q8.Get the total quantity sold per 'Sub Category'

select  Sub_Category, count(Quantity) as Quantity
from myshipment
group by Sub_Category
order by Quantity desc;