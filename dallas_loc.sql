--query first name,manager and clerk job from Dallas loc--
SELECT e.ename AS first_name, job, sal, e.deptno
FROM(SELECT * FROM emp WHERE job IN('MANAGER','CLERK')) e, 
(SELECT * FROM dept WHERE loc = 'DALLAS') d
WHERE e.deptno = d.deptno;