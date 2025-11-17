UPDATE 
	aim_travel_trips
SET 
	Route = REPLACE(Route, ' to', 'to')
WHERE 
	Route LIKE '% to%'
;




