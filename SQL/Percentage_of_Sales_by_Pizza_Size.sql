-- Percentage of Sales by Pizza Size
select
	pizza_size,
	round(sum(total_price), 2) as Size_Sales,
	round(sum(total_price) * 100 / (select sum(total_price) from pizza_sales),2) as pct_of_total_sales
from
	pizza_sales
group by pizza_size
order by pizza_size DESC