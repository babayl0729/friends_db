-- Write a query that returns those employees that don't make any commision and have a salary greater than 1100 

-- but less than 5000. Exclude those employees that have a salary equal to 3000 

-- AND MUST BE ALL TOGETHER-- 

--DO NOT PUT OR IN BETWEEN AND-- 

--IT WILL GIVE YOU INACCURATE DATA-- 

SELECT * FROM EMP  

--THESE () TOGETHER MAKE ONE CONDITION-- 

WHERE ( COMM IS NULL 

AND SAL > 1100 AND SAL < 5000 

--<> is same as !=-- 

AND SAL <> 3000 ) 

OR COMM = 0;