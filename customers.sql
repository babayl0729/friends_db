CREATE TABLE customers(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO customers(first_name,last_name,email)
VALUES('Boy','George','george@gmail.com'),
('George','Michael','gm@gmail.com'),
('David','Bowie','david@gmail.com'),
('Blue','Steele','blue@gmail.com'),
('Bette','Davis','bette@aol.com');

--left join cutomers to orders--
--first_name, last_name, order_date, amount --
SELECT  
    first_name, last_name, order_date, amount 
FROM 
    customers 
LEFT JOIN 
    orders ON orders.customer_id = customers.id; 