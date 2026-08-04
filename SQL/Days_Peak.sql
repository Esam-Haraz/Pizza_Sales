-- Trends & Seasonality "Day Peak"
select
	to_char(order_date, 'Day') as day_name,
	COUNT(DISTINCT order_id)
from pizza_sales
group by
	to_char(order_date, 'Day'),
	extract(dow from order_date)
order by
	extract(dow from order_date)