-- Top Pizza Quantity By Name
select
	pizza_name,
	sum(quantity) as Total_Quantity
from
	pizza_sales
group by pizza_name
order by Total_Quantity desc
limit 5