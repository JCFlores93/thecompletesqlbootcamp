-- SELECT SUM(amount) AS total, EXTRACT(month from payment_date) as month1 
-- FROM payment
-- GROUP BY month1
-- ORDER BY total DESC
-- LIMIT 1;

-- SELECT customer_id + rental_id AS new_id 
-- FROM payment;

-- SELECT ROUND(AVG(customer_id),2) 
-- FROM payment;

-- SELECT first_name || ' ' ||last_name as full_name
-- FROM customer;

-- SELECT UPPER(first_name), char_length(first_name)
-- FROM customer;

-- SELECT title, rental_rate 
-- FROM film
-- WHERE rental_rate > 2.98;

-- SELECT title, rental_rate 
-- FROM film
-- WHERE rental_rate > (SELECT AVG(rental_rate) FROM film);

-- SELECT film_id, title
-- FROM film
-- WHERE film_id IN 
-- (SELECT inventory.film_id
-- FROM rental
-- INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
-- WHERE return_date BETWEEN  '2005-05-26' AND '2005-05-30');

SELECT a.customer_id , b.customer_id
FROM customer AS a ,customer AS B
WHERE a.first_name = b.last_name;


