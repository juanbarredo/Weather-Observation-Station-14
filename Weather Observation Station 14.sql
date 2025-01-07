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

--USE Weather_Observation_Station_2;
--SELECT LAT_N
--	FROM STATION
--	WHERE LAT_N < 137.2345;

--ok,
--I am not going to stop and try to work on uploading since uploading takes a bit longer.

------------------------------------01 06 2024---------------------------------------------

--ok, had some problems but we are up and running.
--hopefully the computer problems solve themselves for tomorrow

--ok, I have gotten a query that gets me part of the result set.
--
--next is I think to use the MAX function on the query
--I have written up in lines 54 - 57

--USE Weather_Observation_Station_2;
--SELECT MAX(LAT_N)
--	FROM STATION
--	WHERE LAT_N < 137.2345;

--Ok, I believe that I have the result set but now I have to TRUNCATE it to 4 decimal places

--shall I use CAST AS DECIMAL

USE Weather_Observation_Station_2;
SELECT CAST(MAX(LAT_N) AS DECIMAL(7,4))
	FROM STATION
	WHERE LAT_N < 137.2345;

--OK!  SOLVED!	

--Even though this one and the last one were easy to solve.
--I still feel like I need to explore more of these "easy" problems

--I don't know how many more but I want to just keep going
--and build solid steps to move through solving these

