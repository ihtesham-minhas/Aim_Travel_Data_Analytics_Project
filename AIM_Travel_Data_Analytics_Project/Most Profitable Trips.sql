SELECT 
	trip_id, 
	Route, 
    CONCAT('£', FORMAT(Profit, 2)) AS Most_Profitable_Trips
FROM 
	aim_travel_trips
ORDER BY 
	Profit DESC
LIMIT 10;
