/* 1. Total Revenue

SELECT sum(total_price) AS 'Total Revenue'
FROM pizza_sales
*/


/* 2. Average Order Value

SELECT sum(total_price) / count(distinct order_id) AS 'Average Order Value'
FROM pizza_sales
*/


/* 3. Total Pizza Sold

SELECT sum(quantity) AS 'Total Pizza Sold'
FROM pizza_sales
*/


/* 4. Total Orders

SELECT count(DISTINCT order_id) AS 'Total Orders'
FROM pizza_sales
*/


/* 5. Average Pizza Per Order

SELECT SUM(quantity) / count(DISTINCT order_id) AS 'Average Pizza Per Order'
FROM pizza_sales
*/


/*SELECT dayname(order_date) AS 'Order Day',
	count(DISTINCT order_id) AS 'Total Orders'
FROM pizza_sales
GROUP BY dayname(order_date)
ORDER BY count(DISTINCT order_id) DESC
*/


/*SELECT dayname(order_date) 
FROM pizza_sales
*/


/*SELECT monthname(order_date) as month_name,
	COUNT(DISTINCT order_id) as 'Order Count'
FROM pizza_sales
GROUP BY monthname(order_date)
ORDER BY `Order Count` DESC 
*/


/*SELECT *
FROM pizza_sales*/

/*SELECT pizza_category,SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) as '% Total Sales'
FROM pizza_sales
GROUP BY pizza_category
ORDER BY `% Total Sales` DESC
*/


/*SELECT pizza_category, SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales WHERE month(order_date) = 1) as '% Total Sales'
FROM pizza_sales
WHERE month(order_date) = 1
GROUP BY pizza_category
ORDER BY `% Total Sales` DESC
*/


/*SELECT pizza_size,
	CAST(sum(total_price) * 100 / (SELECT sum(total_price) FROM pizza_sales) as decimal(10,4)) as '% Total Sales'
FROM pizza_sales
GROUP BY pizza_size
ORDER BY `% Total Sales` DESC
*/


/*SELECT pizza_name,
	sum(total_price) as 'Total Revenue'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Revenue` DESC
LIMIT 5
*/


/*SELECT pizza_name,
	sum(total_price) as 'Total Revenue'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Revenue` 
LIMIT 5
*/


/*SELECT pizza_name,
	sum(quantity) as 'Total Quantity'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Quantity` DESC
LIMIT 5
*/


/*SELECT pizza_name,
	sum(quantity) as 'Total Quantity'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Quantity` 
LIMIT 5
*/


/*SELECT pizza_name,
	COUNT(DISTINCT order_id) as 'Total Order'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Order` DESC
LIMIT 5
*/


/*SELECT pizza_name,
	COUNT(DISTINCT order_id) as 'Total Order'
FROM pizza_sales
GROUP BY (pizza_name)
ORDER BY `Total Order` 
LIMIT 5
*/


SELECT *
FROM pizza_sales





















