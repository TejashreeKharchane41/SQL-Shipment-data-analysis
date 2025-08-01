-- Q5. Extract data for the year 2023.

select * from myshipment
where year(Order_Date) = 2023;

-- or

select * from myshipment
where extract(year from Order_date) = 2023; 
