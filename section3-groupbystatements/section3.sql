-- SELECT ROUND(AVG(amount), 5) 
-- FROM payment
-- LIMIT 5;
-- SELECT MIN(amount) 
-- FROM payment;
-- SELECT Max(amount) 
-- FROM payment;
-- SELECT SUM(amount) 
-- FROM payment;
-- SELECT customer_id, amount, COUNT(amount), SUM(amount) 
-- FROM payment 
-- GROUP BY customer_id, amount
-- ORDER BY SUM(amount) DESC;
-- SELECT rating, AVG(rental_rate)
-- FROM film
-- GROUP BY rating;
-- SELECT customer_id, SUM(amount)
-- FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 200;
-- SELECT store_id, COUNT(customer_id)
-- FROM customer
-- GROUP BY store_id
-- HAVING  COUNT(customer_id) > 300;
SELECT rating, AVG(rental_rate)
FROM film
WHERE rating IN ('R', 'G', 'PG')
GROUP BY rating
HAVING AVG(rental_rate) < 3;
