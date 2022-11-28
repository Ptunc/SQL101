SELECT * FROM country
where country like 'A%a';

SELECT * from country
WHERE country like '_____n';

SELECT * from film
WHERE title ILIKE '%t%';

SELECT * from film
WHERE title like 'C%' AND length > 90 AND rental_rate = 2.99;