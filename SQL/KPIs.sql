-- KPIs
select
	sum(total_price) as Total_Revenue,
	COUNT(DISTINCT order_id) as Total_Orders,
	sum(quantity) as Total_Pizza_Sold,
	round(sum(total_price) / count(distinct order_id), 2) as AOV,
	round(sum(quantity) / COUNT(DISTINCT order_id), 2) as Avg_Pizzas_Per_Order
from pizza_sales