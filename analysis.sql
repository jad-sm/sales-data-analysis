SELECT SUM(quantity * price) AS total_revenue FROM sales;

SELECT category, SUM(quantity * price) AS revenue
FROM sales
GROUP BY category;


SELECT product, SUM(quantity) AS total_sold
FROM sales
GROUP BY product
ORDER BY total_sold DESC;

SELECT region, SUM(quantity * price) AS revenue
FROM sales
GROUP BY region;
