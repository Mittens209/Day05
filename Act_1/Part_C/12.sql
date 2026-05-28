-- Show the top 5 most expensive sales (highest total_amount).

-- Rows returned = 5

SELECT *
FROM sales
ORDER BY total_amount DESC
LIMIT 5;
