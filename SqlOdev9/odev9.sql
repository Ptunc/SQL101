SELECT city, country from city
INNER JOIN country on country.country_id = city.country_id

SELECT payment_id, first_name, last_name from payment
INNER JOIN customer on payment.customer_id = customer.customer_id

SELECT rental_id, first_name, last_name from rental
INNER JOIN customer on rental.customer_id = customer.customer_id