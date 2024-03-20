CREATE DATABASE warehouse;

CREATE TABLE suppliers(
    SUPPLIER_ID INT NOT NULL,
    SUPPLIER_NAME VARCHAR(100) NOT NULL,
    CITY VARCHAR(50),
    STATE VARCHAR(50),
    TOTAL_SPENT DECIMAL(19,2)
);

INSERT INTO suppliers(SUPPLIER_ID,SUPPLIER_NAME,CITY,STATE,TOTAL_SPENT)
VALUES
(100,"Shop of Epiphany","Augusta","Georgia",220500.00),
(200,"Instant Assemblers","Valdez","Alaska",37000.00),
(300,"Time Manufacturers","Redwood City","California",90500.00),
(400,"Roundhouse Inc.","New York City","New York",78150.00),
(500,"Smith & Berries","Portland","Oregon",114600.00),
(600,"Wesson LLC","Yuma","Alaska",32000.00),
(700,"ICF Foods","Orlando","California",78700.00),
(800,"Cheffmens Inc.","Toledo","Georgia",187500.00),
(900,"Samwoods Drinks","Portland","Georgia",17800.00);