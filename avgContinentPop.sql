-- Given tables 'City' and 'Country', query all continent names
-- and their respective average city populations.

SELECT country.continent, 
    (SELECT avg(city.population)
     FROM city
     WHERE country.code = city.countryCode)
FROM country INNER JOIN city
ON country.code = city.countryCode 