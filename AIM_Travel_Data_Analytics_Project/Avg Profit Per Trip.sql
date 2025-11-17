SELECT
    Route,
    CONCAT('£', FORMAT(AVG(Profit), 2)) AS Average_Profit_Per_Trip
FROM
    aim_travel_trips
GROUP BY
    Route
ORDER BY
    AVG(Profit) DESC;