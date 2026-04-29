select * from pizza_sales;
select sum(total_price) from pizza_sales;
select sum(total_price) / count(Distinct order_id) as avg_order_value from pizza_sales;
select sum(quantity) as total_pizza_sold from pizza_sales;
select count(distinct order_id) as Total_orders from pizza_sales;
select cast(cast(sum(quantity) as decimal(10,2)) /
cast(count(Distinct order_id) as decimal(10,2)) as decimal (10,2)) as Average_pizza_per_order from pizza_sales;
select DATE(DW, order_date) as order_day, count(distinct order_id) as Total_orders from pizza_sales
group by date(DW, order_date);
 
 Select datename(month, order_date) as Month_name, count(distinct order_id) from pizza_sales
 group by datename(month, order_date);

ALTER USER 'root'@'localhost' 
IDENTIFIED WITH mysql_native_password BY 'your_password';

FLUSH PRIVILEGES;

SHOW VARIABLES LIKE 'port';
SHOW VARIABLES LIKE 'bind_address';
 