
--BI query 

WITH cte_bike_data AS ( 
SELECT *
FROM bike_share_yr_0

UNION ALL 

SELECT *
FROM bike_share_yr_1)

SELECT a.dteday
	,a.season
	,a.yr
	,a.weekday
	,a.hr
	,a.rider_type
	,a.riders
	,b.price
	,b.COGS
	,a.riders * b.price AS revenue
	,(a.riders*b.price) - (a.riders * b.COGS) AS profit
FROM cte_bike_data a
LEFT JOIN cost_table b
	ON a.yr = b.yr
;