SELECT 
    concat(concat(lower(ename), 
    upper(' is the name')), 
    concat(' and their job is: ', job)) as "function call" 
from emp 
WHERE deptno = 20 