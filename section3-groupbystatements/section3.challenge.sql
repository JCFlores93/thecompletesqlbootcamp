-- SELECT staff_id, COUNT(amount), SUM(amount)
-- FROM payment
-- GROUP BY staff_id;

-- SELECT rating, AVG(replacement_cost)
-- FROM film
-- GROUP BY rating;

-- SELECT  customer_id, SUM(amount)
-- FROM payment
-- GROUP BY customer_id
-- ORDER BY 2 DESC
-- LIMIT 5;

-- SELECT customer_id, COUNT(amount)
-- FROM payment
-- GROUP BY customer_id
-- HAVING COUNT(amount) >= 40;

-- SELECT rating, AVG(rental_duration)
-- FROM film
-- GROUP BY rating
-- HAVING AVG(rental_duration) > 5;

-- SELECT customer_id, SUM(amount), staff_id
-- FROM payment
-- GROUP BY 1, 3
-- HAVING SUM(amount) >= 110 and staff_id = 2;

-- SELECT COUNT(*)
-- FROM film
-- WHERE title iLIKE 'J%';
SELECT first_name, last_name  
FROM customer
WHERE first_name ILIKE 'e%' AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;
