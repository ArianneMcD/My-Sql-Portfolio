SELECT category, SUM(price * quantity) AS revenue
FROM sales
JOIN products ON sales.product_id = products.product_id
GROUP BY category
ORDER BY revenue DESC;

SELECT YEAR(order_date) AS year, 
       QUARTER(order_date) AS quarter, 
       SUM(price * quantity) AS revenue
FROM sales
JOIN products ON sales.product_id = products.product_id
GROUP BY year, quarter
ORDER BY year, quarter;

SELECT customer_name, SUM(price * quantity) AS revenue
FROM sales
JOIN customers ON sales.customer_id = customers.customer_id
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 10;
