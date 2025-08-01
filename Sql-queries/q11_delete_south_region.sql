-- Q11.Delete rows where 'Region' is 'South'

SET SQL_SAFE_UPDATES = 0;

delete from myshipment
where region = "South";
