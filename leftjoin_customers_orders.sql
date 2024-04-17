--Left join customers to orders--
SELECT first_name,last_name,order_date,amount 
FROM customers
LEFT JOIN orders
ON orders.customer_id = customers.id;