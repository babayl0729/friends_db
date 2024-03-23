--retrieves suppliers with min 37000 and max 80000 spent.

SELECT * FROM suppliers
WHERE TOTAL_SPENT >= 37000.00
AND TOTAL_SPENT <= 80000.00;

select * from suppliers
where state in('Georgia','Alaska')
and TOTAL_SPENT < 100000.00
and TOTAL_SPENT = 220000.00
or supplier_id = 100
or supplier_id > 600;