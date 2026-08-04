-- Trends & Seasonality "Hour Peak"
select
	extract(hour from order_time) as Order_Time,
	count(distinct order_id) as Total_orders
from
	pizza_sales
group by
	extract(hour from order_time)
order by
	extract(hour from order_time)