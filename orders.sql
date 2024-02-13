CREATE TABLE orders(
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE,
    amount DECIMAL(8,2),
    customer_id INT,
    FOREIGN KEY(customer_id)
    REFERENCES customers(id)
    --ON DELETE CASCADE constraint is used in MySQL 
    --to delete the rows from the child table automatically, 
    --when the rows from the parent table are deleted.
    ON DELETE CASCADE
);

INSERT INTO orders (order_date,amount,customer_id) 
VALUES('2016-02-10',99.99,1),
('2017-11-11', 35.50, 1), 
('2014-12-12', 800.67, 2), 
('2015-01-03', 12.50, 2), 
('1999-04-11', 450.25, 5);

--left join orders to customers--
SELECT  
    order_date, amount, first_name, last_name 
FROM 
    orders 
LEFT JOIN 
    customers ON orders.customer_id = customers.id;

--left join orders to customers using GROUP BY--
--adding the amount--
SELECT
    first_name,last_name,
    --if you get null replace with 0--
    IFNULL(SUM(amount),0) AS money_spent
FROM
    customers
LEFT JOIN
    orders ON customers.id=orders.customer_id
GROUP BY first_name,last_name;
