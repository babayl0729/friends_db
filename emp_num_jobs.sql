/*
Jobs that have the same count of
employee.
*/

SELECT job,count(*)
FROM emp
GROUP BY job
HAVING COUNT(*) = 4;