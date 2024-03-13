SHOW TABLES;

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

SELECT title FROM film;

SELECT name AS language FROM language;

SELECT first_name FROM staff;

SELECT DISTINCT release_year FROM film;

SELECT COUNT(store_id) AS number_of_stores FROM store;
SELECT COUNT(staff_id) AS number_of_employees FROM staff;
SELECT COUNT(DISTINCT(last_name)) AS number_of_distinct_last_names FROM actor;

SELECT title,length FROM film
ORDER BY length DESC
LIMIT 10;

SELECT first_name,last_name FROM actor
WHERE first_name = "SCARLETT";

SELECT title FROM film
WHERE title LIKE "%ARMAGEDDON%" AND length > 100;

SELECT title FROM film
WHERE title LIKE "%Behind the Scenes%";