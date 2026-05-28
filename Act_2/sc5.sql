/* Scenario 5: Q2 Payment Analysis (8 points)
The finance team needs a report of all sales from Q2 2025 (April 1 to June 30) that were paid via GCash.
Show the sale_date, customer_name, product_name, total_amount, and payment_method. Sort by
sale_date.
*/

-- Rows returned = 4

SELECT sale_date, customer_name, product_name, total_amount, payment_method
FROM sales
WHERE sale_date BETWEEN '2025-04-01' AND '2025-06-30'
  AND payment_method = 'GCash'
ORDER BY sale_date ASC;