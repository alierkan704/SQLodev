--SELECT city,country FROM country
--JOIN city ON city.country_id = country.country_id;
--SELECT payment_id,first_name,last_name FROM customer
--JOIN payment ON customer.customer_id = payment.customer_id;
SELECT rental_id,first_name,last_name FROM customer
JOIN rental ON customer.customer_id = rental.customer_id;
