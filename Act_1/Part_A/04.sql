-- Show sales from the Visayas region where the payment_method is 'Credit Card'.
-- Rows returned = 12

SELECT *
FROM sales
WHERE region = 'Visayas' AND payment_method = 'Credit Card';