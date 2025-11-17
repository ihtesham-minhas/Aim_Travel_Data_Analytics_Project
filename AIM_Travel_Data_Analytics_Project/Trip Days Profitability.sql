SELECT 
	Trip_Days, 
    CONCAT('£', FORMAT(AVG(Revenue), 2)) AS Average_Revenue,
    CONCAT('£', FORMAT(AVG(Profit), 2)) AS Average_Profit
FROM 
	aim_travel_trips
GROUP BY 
	Trip_Days
ORDER BY 
	Trip_Days;
