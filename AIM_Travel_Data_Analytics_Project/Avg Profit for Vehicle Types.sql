SELECT 
	Vehicle_Type, 
    CONCAT('£', FORMAT(AVG(Profit), 2)) AS Average_Profit
From 
	aim_travel_trips
GROUP BY 
	Vehicle_Type;