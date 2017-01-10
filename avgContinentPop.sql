-- Given tables 'City' and 'Country', query all continent names
-- and their respective average city populations.

SELECT country.continent, avg(city.population)
FROM country INNER JOIN city
ON country.code = city.countryCode 