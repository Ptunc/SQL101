select city.city, country from country
left join city on city.country_id = country.country_id;

SELECT payment_id FROM payment
RIGHT JOIN customer on customer.customer_id = payment.customer_id;

SELECT rental_id FROM rental
FULL JOIN customer on customer.customer_id = rental.customer_id;

