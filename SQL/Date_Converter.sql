
ALTER TABLE pizza_sales 
ALTER COLUMN order_date TYPE DATE 
USING to_date(order_date, 'DD/MM/YYYY');


ALTER TABLE pizza_sales 
ALTER COLUMN order_time TYPE TIME 
USING order_time::TIME;