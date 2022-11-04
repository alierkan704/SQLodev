--SELECT COUNT(title) FROM film
--WHERE length > 
--(
--SELECT AVG(length) FROM film
--);

--SELECT COUNT(title) FROM film
--WHERE rental_rate =
--(
--SELECT MAX(rental_rate) FROM film
--);

--SELECT * FROM film
--WHERE (rental_rate  = (SELECT MIN(rental_rate) FROM film)) AND (replacement_cost = (SELECT MIN(replacement_cost) FROM film));

--SELECT COUNT(payment_id), customer.customer_id, customer.first_name FROM payment
--JOIN customer ON payment.customer_id = customer.customer_id
--GROUP BY customer.customer_id
--ORDER BY COUNT(payment_id) DESC;
	