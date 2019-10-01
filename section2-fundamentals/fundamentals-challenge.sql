-- SELECT first_name, last_name, email 
-- FROM customer;
-- SELECT DISTINCT rating 
-- FROM film;
-- SELECT email 
-- FROM customer 
-- WHERE first_name = 'Nancy' AND last_name = 'Thomas';
-- SELECT description 
-- FROM film 
-- WHERE title = 'Outlaw Hanky';
-- SELECT phone 
-- FROM address 
-- WHERE address = '259 Ipoh Drive';
-- SELECT customer_id, amount 
-- FROM payment 
-- ORDER BY amount DESC 
-- LIMIT 10;
-- SELECT title FROM film WHERE film_id IN (1,2,3,4,5);
-- SELECT COUNT(*) FROM payment WHERE amount > 5.00;
-- SELECT COUNT(*) FROM actor WHERE first_name ILIKE 'P%';
-- SELECT COUNT(DISTINCT(district)) FROM address; 
-- SELECT DISTINCT(district) FROM address; 
-- SELECT COUNT(*) 
-- FROM film
-- WHERE (rating = 'R') AND (replacement_cost BETWEEN 5 AND 15); 
SELECT COUNT(*)
FROM film
WHERE title ILIKE '%Truman%';


