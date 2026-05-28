-- Show all sales where the product_name starts with 'Laptop' (use LIKE).

-- Rows returned = 7

SELECT *
FROM sales
WHERE product_name LIKE 'Laptop%';