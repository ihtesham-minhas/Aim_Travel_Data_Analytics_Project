
CREATE TABLE aim_travel_trips (
    trip_id INT PRIMARY KEY AUTO_INCREMENT,
    Route VARCHAR(255),
    Trip_Type VARCHAR(50),
    Vehicle_Type VARCHAR(50),
    Customer_Type VARCHAR(50),
    Trip_Date DATE,
    Passengers INT,
    Trip_Days INT,
    Distance_Miles INT,
    Fuel_Cost DECIMAL(10,2),
    Driver_Accom_Cost DECIMAL(10,2),
    Maintenance_Cost DECIMAL(10,2),
    Tolls_Cost DECIMAL(10,2),
    Revenue DECIMAL(10,2),
    Total_Cost DECIMAL(10,2),
    Profit DECIMAL(10,2)
);



