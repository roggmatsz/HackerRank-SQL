-- Given tables 'City' and 'Country', query all cities in 
-- Africa

SELECT city.name
FROM city INNER JOIN country 
ON city.CountryCode = country.code
WHERE country.continent = 'Africa'