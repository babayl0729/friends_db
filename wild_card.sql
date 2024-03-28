--retrieve suppliers with char "wo" and "l" or "i" in their name--
SELECT * FROM suppliers
WHERE SUPPLIER_NAME 
LIKE '%wo%'
AND(SUPPLIER_NAME LIKE '%i%'
OR SUPPLIER_NAME LIKE '%l%'); 