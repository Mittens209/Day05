-- Show all sales where the product_name contains 'USB' anywhere in the name.

-- Rows returned = 6

SELECT *
FROM sales
WHERE product_name LIKE '%USB%';   