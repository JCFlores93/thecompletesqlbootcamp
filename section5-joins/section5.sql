-- SELECT payment_id AS my_payment_column
-- FROM payment;

-- SELECT customer_id, SUM(amount) AS total_spent
-- FROM payment
-- GROUP BY customer_id;

SELECT 
customer.customer_id, 
customer.first_name , 
last_name, 
email, 
amount,
payment_date
FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY customer.customer_id;

SELECT  f.film_id, f.title, inventory_id
FROM film AS f
LEFT OUTER JOIN inventory ON inventory.film_id = f.film_id
WHERE inventory_id IS not NULL;