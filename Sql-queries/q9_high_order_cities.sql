-- Q9. List the cities with more than 50 orders.

select count(Order_Id) as orders, city 
from myshipment
group by city
having orders > 50;