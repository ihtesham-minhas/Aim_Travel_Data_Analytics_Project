select 
	Route, 
    CONCAT('£', FORMAT(SUM(Revenue), 2)) AS Total_Revenue
FROM 
	aim_travel_trips
GROUP BY 
	Route
ORDER BY 
	Total_Revenue DESC;