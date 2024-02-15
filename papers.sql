CREATE TABLE papers(
    student_id INT,
    title VARCHAR(50),
    grade INT,
    FOREIGN KEY(student_id) 
    REFERENCES students(id)
    ON DELETE CASCADE
);

INSERT INTO papers(student_id,title,grade)
VALUES(1,'My First Book Report',90),
(1,'My Second Book Report',95),
(2,'Russian Lit Through The Ages',94),
(2,'De Montaigne and The Art of The Essay',98),
(4,'Borges and Magical Realism',89);
