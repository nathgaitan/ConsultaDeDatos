
INSERT INTO genres (name, ranking, active) 
VALUES ('Investigación', 13, 1);

UPDATE genres SET name = 'Investigación Científica' 
WHERE id = 13;

DELETE FROM genres 
WHERE id = 13;

SELECT * 
FROM movies;

SELECT first_name, last_name, rating 
FROM actors;

SELECT title AS titulo 
FROM series;



SELECT first_name, last_name 
FROM actors 
WHERE rating > 7.5;

SELECT title, rating, awards 
FROM movies 
WHERE rating > 7.5 
ORDER BY awards > 2 ASC;

SELECT title, rating 
FROM movies 
ORDER BY rating DESC;



SELECT title 
FROM movies 
LIMIT 3;

SELECT * 
FROM movies 
WHERE rating > 5 
LIMIT 5;

SELECT * 
FROM movies 
WHERE rating > 5 
LIMIT 5 
OFFSET 5;

SELECT actors 
FROM movies 
LIMIT 10 
OFFSET 20;



SELECT title, rating 
FROM movies 
WHERE title 
LIKE '%Harry Potter%';

SELECT * 
FROM actors 
WHERE first_name 
LIKE 'Sam'; 

SELECT title 
FROM movies 
WHERE YEAR (release_date) 
BETWEEN 2004 
AND 2008;




