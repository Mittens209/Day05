-- Show all sales in the Electronics category, sorted by sale_date (oldest first).

-- Rows returned = 16

SELECT *
FROM sales
WHERE category = 'Electronics'
ORDER BY sale_date ASC;