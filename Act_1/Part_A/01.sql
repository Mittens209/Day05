-- Show all sales from NCR where the total_amount is greater than ₱10,000. 

-- Rows returned = 8

SELECT * 
FROM sales
WHERE region = 'NCR' AND total_amount > 10000;