
SELECT date as DAY, COUNT(*) as count, AVG(coord_distance) as avg_distance
FROM Yellow_Taxi_trip
WHERE date like "2009%"
UNION
SELECT datetime as DAY, COUNT(*) as count, AVG(coord_distance) as avg_distance
FROM Uber_trip
WHERE datetime like "2009%"
GROUP BY DAY
ORDER BY count DESC
LIMIT 10
                