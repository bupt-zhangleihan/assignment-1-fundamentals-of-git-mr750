-- SQLite
SELECT city FROM Cities
SELECT city FROM Cities WHERE country="Ireland"
SELECT Cities.id,city,country,Airports.name
FROM Cities
    INNER JOIN Airports ON Cities.id=Airports.city_id
SELECT country,city,Airports.name FROM Cities
    INNER JOIN Airports ON Cities.id=Airports.city_id ANd country IN('United Kingdom')
SELECT country,city,Airports.name FROM Cities
    INNER JOIN Airports ON Cities.id=Airports.city_id ANd city="London"