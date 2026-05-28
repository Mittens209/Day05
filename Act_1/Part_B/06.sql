-- Show all sales where total_amount is BETWEEN ₱2,000 AND ₱10,000.

-- Rows returned= 23

SELECT *
FROM sales
WHERE total_amount BETWEEN 2000 AND 10000;