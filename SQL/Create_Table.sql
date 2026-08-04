create table Pizza_Sales (
pizza_id int primary key,
order_id int not null,
pizza_name_id varchar(100),
quantity int,
order_date VARCHAR(50),
order_time VARCHAR(50),
unit_price decimal(10,2),
total_price decimal(10,2),
pizza_size varchar(5),
pizza_category varchar(50),
pizza_ingredients varchar(300),
pizza_name varchar(100)
)