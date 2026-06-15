-- Data quality check 

-- 1. Check for Missing Values
SELECT
    COUNT(*) AS TotalRecords,
    COUNT(dteday) AS daysrecords,
    COUNT(rider_type) AS rider_typerecords,
	COUNT(riders) AS riderrecords
FROM bike_share_yr_0;

SELECT
    COUNT(*) AS TotalRecords,
    COUNT(dteday) AS daysrecords,
    COUNT(rider_type) AS rider_typerecords,
	COUNT(riders) AS riderrecords
FROM bike_share_yr_1;
--------------------------------------------------------------
-- Data quality check 
--2. Check for Duplicate Records

SELECT
	dteday,
    season,
    yr,
    mnth,
    hr,
	holiday,
	weekday,
	workingday,
	weathersit,
	temp,
	atemp,
	hum,
	windspeed,
    rider_type,
    riders,
    COUNT(*) AS duplicate_count
FROM bike_share_yr_0
GROUP BY 	dteday,
    season,
    yr,
    mnth,
    hr,
	holiday,
	weekday,
	workingday,
	weathersit,
	temp,
	atemp,
	hum,
	windspeed,
    rider_type,
    riders
HAVING COUNT(*) > 1;
-----------------------------------------------------
-- Data quality check 
-- Validate Categorical Values
SELECT DISTINCT rider_type
FROM bike_share_yr_0

-- Data quality check 
-- 6. Check Time Coverage
SELECT
    MIN(dteday) AS starting_day,
    MAX(dteday) AS ending_day
FROM bike_share_yr_0;

--------------------
SELECT
    MIN(dteday) AS starting_day,
    MAX(dteday) AS ending_day
FROM bike_share_yr_1;
