-- Aggregate Functions

-- number of books in the database
SELECT COUNT(*) from books;

-- books released in each year.
SELECT released_year, COUNT(*) 
FROM books
GROUP BY released_year;

-- total number of books in stock.
SELECT SUM(stock_quantity) FROM books;

-- average released_year for each author.
SELECT author_fname, author_lname, 
AVG(released_year) FROM books
GROUP BY author_fname;

-- author full name who wrote the longest book
SELECT CONCAT(
            author_fname, 
            " ", 
            author_lname
            ),
        pages FROM books
        WHERE pages = (
            SELECT MAX(pages)
            FROM books
        );

-- each released_year, how many books 
-- released each year, and avg number 
-- of pages in books.
SELECT released_year AS "year",
COUNT(*) AS "#books", 
AVG(pages) AS "avg pages"
FROM books
GROUP BY released_year;


