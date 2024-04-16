--inner join customers join orders--
--customer_id from orders matches the customers id.
SELECT * FROM customers
JOIN orders
ON orders.customer_id = customers.id;

--inner join orders join customers--
SELECT * FROM orders
JOIN customers
ON customers.id = orders.customer_id;

--inner join customers join orders--
--selected column from customers and orders (order_date,amount)--
SELECT first_name,last_name,order_date,amount
FROM customers
JOIN orders
ON orders.customer_id = customers.id;
