-- Given tables city and country, query the names of all cities
-- in Africa.

SELECT city.name
FROM city INNER JOIN country
ON city.countryCode = country.code
WHERE country.continent = 'Africa'