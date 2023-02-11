--1
SELECT title, description
FROM film
ORDER BY title, description;

--2
SELECT *
FROM film
WHERE length > 60 AND length < 75
ORDER BY title DESC, release_date ASC;

--3
SELECT *
FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY *;

--4
SELECT last_name
FROM customer
WHERE first_name = 'Mary';

--5
SELECT *
FROM movie
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99)
ORDER BY *;
