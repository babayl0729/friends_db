/*
Write a query that returns the supplier names and the state in which they operate meeting the following conditions:

belong in the state Georgia or Alaska

the supplier id is 100 or greater than 600

the amount spent is less than 100,000 or the amount spent is 220,000
*/

SELECT * FROM SUPPLIERS
WHERE STATE IN('Georgia','Alaska')
AND(SUPPLIER_ID = 100 OR SUPPLIER_ID > 600)
AND(TOTAL_SPENT < 1000000.00 OR TOTAL_SPENT = 220000.00);

