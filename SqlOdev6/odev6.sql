SELECT ROUND(AVG(rental_rate), 2) from film --2.98

SELECT COUNT(*) from film
WHERE title LIKE 'C%' --92

SELECT MAX(length) from film
WHERE rental_rate = 0.99 --184

SELECT COUNT(replacement_cost) from film
WHERE length >150 --242