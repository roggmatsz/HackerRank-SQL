-- Given two tables, one called 'Country' and the other 'City'
-- with columns of equal values called 'CountryCode' and 'code' 
-- respectively, query the sum of the populations of all cities
-- in Asia.

SELECT sum(city.population)
FROM city INNER JOIN Country
ON city.CountryCode = country.code
WHERE country.continent = 'Asia'