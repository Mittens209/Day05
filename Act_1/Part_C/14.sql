-- Show the 10 most recent sales (by sale_date, newest first).

-- Rows returned = 10

SELECT *
FROM sales
ORDER BY sale_date DESC
LIMIT 10;