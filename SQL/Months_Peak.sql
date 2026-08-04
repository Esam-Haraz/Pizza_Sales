-- Trends & Seasonality "Month Peak"
select
	to_char(order_date, 'Month') as month_name,
	COUNT(DISTINCT order_id)
from pizza_sales
group by
	to_char(order_date, 'Month'),
	extract(MONTH from order_date)
order by
	extract(MONTH from order_date)