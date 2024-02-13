/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

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

select sum(population) from city where countrycode='JPN';
