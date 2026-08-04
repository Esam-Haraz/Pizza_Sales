-- Percentage of Sales by Pizza Category
select
	pizza_category,
	round(sum(total_price), 2) as Category_sales,
	round(sum(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales),2) as pct_of_total_sales
from
	pizza_sales
group by pizza_category
order by pct_of_total_sales desc