/*
Scenario 3: Customer Outreach (8 points)
The customer service team wants to contact top customers in Metro Manila. From the customers table,
show all customers in NCR cities (Manila, Makati, Quezon City, Pasig) who have placed more than 5
orders. Show their name, city, total_orders, and total_spent.
Write your query and interpretation.
*/

-- Rows returned = 9

SELECT CONCAT(first_name, ' ', last_name) AS name, city, total_orders, total_spent
FROM customers
WHERE city IN ('Manila', 'Makati', 'Quezon City', 'Pasig') AND total_orders > 5;