SELECT
    DATE_FORMAT(STR_TO_DATE(Trip_Date, '%Y-%m-%d'), '%M') AS month_name,
    COUNT(*) AS Total_Trips
FROM 
	aim_travel_trips
GROUP BY 
	month_name;
    