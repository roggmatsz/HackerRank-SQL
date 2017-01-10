-- Given a table name city containing fields:
-- ID, Name, CountryCode, District, Population,
-- Query all rows for all American cities with populations
-- larger than 100000 and with CountryCode 'USA'

SELECT *
FROM city
where CountryCode = 'USA' and population > 100000