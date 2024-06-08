SELECT * FROM week3.city;
-- Q1)
 select * from city;
-- Q2) 
select * from city where idcity = 1661;

-- Q3)Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
select name from Employee
order by name;

-- Q4) 

select * from city
where countrycode = 'JPN' ;

--  Q5)

SELECT CITY , STATE FROM STATION;

-- Q6)

SELECT DISTINCT CITY FROM STATION 
WHERE MOD(ID,2)= 0 ORDER BY CITY ASC;


-- Q7)

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;       

-- Q8)
select city, length(city) from station order by length(city) DESC,city ASC FETCH first row only;
select city, length(city) from station order by length(city) asc ,city asc FETCH first row only;      

-- Q9)

SELECT ROUND(AVG(Population)) AS AvgPopulation 
 FROM City ;
 
 -- Q10)
 
 SELECT Country.Continent, FLOOR(AVG(City.Population))
FROM Country, City 
WHERE Country.Code = City.CountryCode 
GROUP BY Country.Continent ;



 