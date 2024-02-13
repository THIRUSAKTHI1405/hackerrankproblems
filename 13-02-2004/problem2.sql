/*
Query the total population of all cities in CITY where District is California.

Input Format

The CITY table is described as follows:
city table

field                      type
id                        number,
name                      varchar(20),
countrycode               varchar(20),
districy                  varchar(20),
population                number

*/
select sum(population) from city where district='California';
