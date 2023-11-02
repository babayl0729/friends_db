CREATE DATABASE friends_db;

CREATE TABLE friends(
    id INTEGER,
    name TEXT,
    birthday DATE
);

INSERT INTO friends(id, name, birthday)
VALUES(0, 'Ororo Munroe', '1940-05-30'),
    (1, 'Lauren Isabella Babay', '2013-07-29'),
    (2, 'Lyzander Trumata', '2013-11-01'),
    (3, 'Jaiden Smith', '2014-03-17'),
    (4, 'William Henry Wilson', '2021-08-22');

UPDATE friends 
SET birthday = '2013-11-02'
WHERE id = 2;



