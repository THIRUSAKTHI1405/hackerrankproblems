/*
Query a count of the number of cities in CITY having a Population larger than 100000.

Input Format

The CITY table is described as follows:


field                      type
id                        number,
name                      varchar(20),
countrycode               varchar(20),
districy                  varchar(20),
population                number

*/
select count(district) from city where population >100000;
