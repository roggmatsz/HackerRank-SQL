-- Given a table 'City' with the fields:
-- ID, Name, CountryCode, District, Population
-- Query the names of all American cities with populations
-- greater than 120000

select name
from city
where countryCode = 'USA' and population > 120000