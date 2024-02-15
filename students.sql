CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50)
);

INSERT INTO students(first_name)
VALUES('Isabella'),('Jaiden'),
('Zander'),('William'),('Rey');

--inner joins--
SELECT first_name,title,grade FROM students
JOIN papers ON papers.student_id=students.id;

SELECT first_name,title,grade FROM students
LEFT JOIN papers ON papers.student_id=students.id;

--using ifnull--
SELECT  
    first_name,
    IFNULL(title,'Missing') AS title,
    IFNULL(grade,0) AS grade
FROM 
    students
INNER JOIN 
   papers ON papers.student_id = students.id; 

SELECT 
    first_name,
    IFNULL(AVG(grade),0) AS average,
    CASE 
        WHEN grade >= 70 THEN 'PASSING'
        ELSE 'FAILING'
    END AS passing_status
FROM
    students
JOIN
    papers ON students.id = papers.student_id
GROUP BY first_name
ORDER BY first_name;