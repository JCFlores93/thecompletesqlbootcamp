-- SELECT * 
-- 	FROM actor; 
-- SELECT first_name, last_name 
-- FROM actor;
-- SELECT DISTINCT release_year, rental_rate 
-- FROM film;
-- SELECT last_name, first_name 
-- FROM customer 
-- WHERE first_name = 'Jamie' AND last_name='Rice';
-- SELECT * 
-- FROM payment 
-- WHERE amount < 4.99;
-- SELECT COUNT(DISTINCT amount) 
-- FROM payment;
-- SELECT * 
-- FROM customer 
-- LIMIT 5;
-- SELECT first_name, last_name 
-- FROM customer
-- ORDER BY first_name DESC, last_name DESC;
-- SELECT * 
-- FROM customer 
-- ORDER BY last_name;
-- SELECT customer_id, amount FROM payment 
-- WHERE amount NOT BETWEEN 8 AND 9;
SELECT payment_date, amount FROM payment 
WHERE payment_date BETWEEN '2007-02-07' AND '2007-02-15';

