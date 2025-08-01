-- Q4.Calculate the total unit profit only for the 'Consumer' segment.

select Segment,sum(Total_Profit) as total_unit_profit
from myshipment
where Segment='Consumer'
group by Segment;