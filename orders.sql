CREATE TABLE orders(
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE,
    amount DECIMAL(8,2),
    customer_id INT,
    FOREIGN KEY(customer_id)REFERENCES customers(id)
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