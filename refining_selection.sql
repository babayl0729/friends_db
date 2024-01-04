--titles that contain stories
SELECT title FROM books
WHERE title LIKE '%stories%';

--finding the longest count of page
SELECT title, pages FROM books
ORDER BY pages DESC LIMIT 1;

--find summary containing the title
--and year, for the 3 most recent books
SELECT CONCAT(title, ' - ', released_year)
AS summary FROM books
ORDER BY released_year
DESC LIMIT 3;

--books with an author_lname that contains a space(" ")
SELECT title, author_lname FROM books
WHERE author_lname LIKE '% %'; 

--3 books with the lowest stock
SELECT title, released_year, stock_quantity
FROM books 
ORDER BY stock_quantity
ASC LIMIT 3;

--sort first by author_lname and then by title
SELECT title, author_lname from books
ORDER BY author_lname, title ASC;

-- sort alphabetically by last name
SELECT UPPER(
    CONCAT(
    "my favorite author is ", 
    author_fname,
    " ", 
    author_lname, "!")
    ) AS yell 
    FROM 
        books 
    ORDER BY
        author_lname 
    ASC;






