-- Show all sales that are NOT in the Accessories category.

-- Rows returned = 26

SELECT *
FROM sales
WHERE category != 'Accessories';
