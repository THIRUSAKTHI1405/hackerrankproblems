/*
Query the average population for all cities in CITY, rounded down to the nearest integer.

Input Format

The CITY table is described as follows:

city
field                      type
id                        number,
name                      varchar(20),
countrycode               varchar(20),
districy                  varchar(20),
population                number
*/
select avg(population) from city;
