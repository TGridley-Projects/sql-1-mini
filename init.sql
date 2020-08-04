-- #1
SELECT * FROM artist;

--#2
SELECT first_name, last_name, country FROM artist;

--#3
SELECT name, composer, milliseconds FROM track
WHERE milliseconds > 299000;

-- #4
SELECT COUNT(*) FROM track
WHERE milliseconds > 299000;

--Black Diamond
--#1
SELECT AVG(milliseconds) FROM track;

--#2
SELECT country FROM invoice
WHERE billing_country = USA;

--#3
SELECT first_name FROM customer
WHERE first_name LIKE '%a%';

--#4
SELECT * FROM track
ORDER BY milliseconds DESC
LIMIT 10;
