
SELECT count(*) FROM Yellow_Taxi_trip
UNION ALL
SELECT count(*) FROM Uber_trip


SELECT 
            coord_distance
            FROM Yellow_Taxi_trip
            UNION ALL
            SELECT coord_distance 
            FROM Uber_trip
            ORDER BY coord_distance DESC
            LIMIT {n_95}
            
