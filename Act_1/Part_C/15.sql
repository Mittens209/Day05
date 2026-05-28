-- Show all sales from the NCR region, sorted by category (A-Z), then by total_amount (highest first).

-- Rows returned = 27

SELECT *
FROM sales
WHERE region = 'NCR'
ORDER BY category ASC, total_amount DESC;