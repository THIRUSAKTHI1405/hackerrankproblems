/*

Query the difference between the maximum and minimum populations in CITY.

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

select max(population)-min(population) from city;
