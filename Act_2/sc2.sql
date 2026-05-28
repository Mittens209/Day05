/*Scenario 2: Regional Sales Analysis (8 points)
he marketing team wants to see all high-value sales (₱10,000 and above) from the NCR region. Show
the customer_name, product_name, city, and total_amount. Sort by total_amount from highest to
lowest. */

-- Rows returned = 8

SELECT customer_name, product_name, city, total_amount
FROM sales
WHERE total_amount >= 10000 AND region = 'NCR'
ORDER BY total_amount DESC;

