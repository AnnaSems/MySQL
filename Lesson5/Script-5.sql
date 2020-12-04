SELECT cities.name AS fr, (SELECT name FROM cities WHERE cities.lable = flights.to) AS tt
FROM cities, flights 
WHERE cities.name = (SELECT name FROM cities WHERE cities.lable = flights.from);
