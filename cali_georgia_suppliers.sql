--retrieve suppliers that work in either GA or CA--
SELECT * FROM suppliers
WHERE STATE = "Georgia"
OR STATE = "California";

