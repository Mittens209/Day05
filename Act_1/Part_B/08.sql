-- Show all sales where the city is IN ('Makati', 'Quezon City', 'Pasig').

-- Rows returned = 19

SELECT *
FROM sales
WHERE city IN ('Makati', 'Quezon City', 'Pasig');