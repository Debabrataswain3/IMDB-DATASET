CREATE DATABASE imdb;

USE imdb;
SELECT*FROM actors;
SELECT*FROM directors;
SELECT*FROM directors_genres;
SELECT*FROM movies_genres;
SELECT*FROM roles;

-- USE SELECT
SELECT name,year From movies;
SELECT*FROM movies LIMIT 10;
SELECT*FROM movies LIMIT 10 OFFSET 30;
SELECT*FROM movies_genres LIMIT 20 OFFSET 60;

-- USE ORDER BY
SELECT*FROM movies ORDER BY year;
SELECT*FROM movies ORDER BY year DESC;

-- USE WHERE
SELECT*FROM movies WHERE year >=2000;
SELECT*FROM movies WHERE year !=2000;
SELECT*FROM movies WHERE rankscore <=9;
SELECT name,year FROM movies WHERE rankscore <=9;

-- OPERATOR
SELECT * FROM movies WHERE rankscore >=9 OR year >=2000;
SELECT * FROM movies WHERE rankscore >=9 AND year >=2000;
SELECT * FROM movies WHERE rankscore IS NULL;
SELECT * FROM movies WHERE year IN (2000,2002,2004);
SELECT * FROM movies WHERE year NOT IN (2000,2002,2004);
SELECT * FROM movies WHERE year BETWEEN 2000 AND 2005;

-- SUM, AVG, COUNT
SELECT MIN(year) FROM movies;
SELECT SUM(rankscore) FROM movies;
SELECT AVG(rankscore), COUNT(rankscore), MAX(rankscore) FROM movies;

-- GROUP BY
SELECT rankscore, COUNT(rankscore) FROM movies GROUP BY rankscore;
SELECT rankscore, COUNT(rankscore) FROM movies GROUP BY rankscore ORDER BY rankscore;
SELECT rankscore, COUNT(rankscore) FROM movies GROUP BY rankscore ORDER BY COUNT(rankscore);
SELECT rankscore, COUNT(rankscore) FROM movies GROUP BY rankscore ORDER BY COUNT(rankscore) DESC;

-- JOIN
SELECT * FROM movies JOIN movies_genres ON movies.id = movies_genres.movie_id;
SELECT * FROM movies LEFT JOIN movies_genres ON movies.id = movies_genres.movie_id;
SELECT * FROM movies RIGHT JOIN movies_genres ON movies.id = movies_genres.movie_id;

SELECT * FROM movies LEFT JOIN movies_genres ON movies.id = movies_genres.movie_id
                                     UNION
SELECT * FROM movies RIGHT JOIN movies_genres ON movies.id = movies_genres.movie_id;





