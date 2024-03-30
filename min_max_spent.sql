--retrieves suppliers with min 37000 and max 80000 spent.

SELECT * FROM suppliers
WHERE TOTAL_SPENT >= 37000.00
AND TOTAL_SPENT <= 80000.00;



