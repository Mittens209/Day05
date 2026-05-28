-- Show all sales from Q1 2025 (sale_date BETWEEN '2025-01-01' AND '2025-03-31').
-- Rows returned = 17
SELECT *
FROM sales
WHERE sale_date BETWEEN '2025-01-01' AND '2025-03-31';