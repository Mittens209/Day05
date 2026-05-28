-- Show all sales from Manila OR Cebu City.

-- Rows returned = 18

SELECT *
FROM sales
WHERE city = 'Manila' OR city = 'Cebu City'