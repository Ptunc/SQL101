SELECT DISTINCT replacement_cost FROM film;

SELECT count(DISTINCT replacement_cost) FROM film; --21

SELECT count(*) from film
WHERE rating = 'G' AND title LIKE 'T%'; --9

SELECT COUNT(country) from country
WHERE country LIKE '_____'; --13

SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'; --33