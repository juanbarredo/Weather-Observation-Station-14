--------------------------01 05 2025-------------------------------------------------

--I have decided that I will begin with something to upload to github 
--before opening a new repository.

--makes me feel accomplished.

--at least that is what I am going with at the moment.

----------------------------Weather Observation Station 14-----------------------------

--Query the greatest value of the Northern Latitudes (LAT_N)
--from STATION that is less than 137.2345.

--Truncate your answer to 4 decimal places.

--let me begin by select * from table STATION

--USE Weather_Observation_Station_2;
--SELECT *
--	FROM STATION;

--liking the view.

----query
----the greatest value
----of (LAT_N)
----from STATION
----that is less than
----137.2345

--it feels easy enough but I don't want to
--rush myself to finish.

--I need to learn as much as possible

--SELECT list: LAT_N
--selections: greatest value that less than 137.2345

---TRUNCATE to 4 decimal places.

--ok,
--I can get a list of LAT_N going

--USE Weather_Observation_Station_2;
--SELECT LAT_N
--	FROM STATION;

--Ok, answer set of just LAT_N 
--achieved.

--next, I want to get the less than 137.2345

USE Weather_Observation_Station_2;
SELECT LAT_N
	FROM STATION
	WHERE LAT_N < 137.2345;

--ok,
--I am not going to stop and try to work on uploading since uploading takes a bit longer.