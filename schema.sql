
CREATE TABLE "Yellow_Taxi_trip" (
	"index" BIGINT, 
	"Trip_Pickup_DateTime" TEXT, 
	"Trip_Dropoff_DateTime" TEXT, 
	"Passenger_Count" BIGINT, 
	"Trip_Distance" FLOAT, 
	"Start_Lon" FLOAT, 
	"Start_Lat" FLOAT, 
	"End_Lon" FLOAT, 
	"End_Lat" FLOAT, 
	"Fare_Amt" FLOAT, 
	"Tip_Amt" FLOAT, 
	coord_distance FLOAT, 
	date TEXT, 
	day_of_week TEXT, 
	"HOUR" BIGINT, 
	day BIGINT, 
	month BIGINT, 
	year BIGINT, 
	year_month TEXT
)

CREATE TABLE "Uber_trip" (
	"index" BIGINT, 
	"key" TEXT, 
	fare_amount FLOAT, 
	pickup_datetime TEXT, 
	pickup_longitude FLOAT, 
	pickup_latitude FLOAT, 
	dropoff_longitude FLOAT, 
	dropoff_latitude FLOAT, 
	passenger_count BIGINT, 
	datetime DATETIME, 
	day_of_week TEXT, 
	day TEXT, 
	month TEXT, 
	year TEXT, 
	year_month TEXT, 
	coord_distance FLOAT
)

CREATE TABLE hourly_weather (
	datetime TEXT, 
	"HOUR" TEXT, 
	"HourlyPrecipitation" FLOAT, 
	"HourlyWindSpeed" FLOAT, 
	"DailySustainedWindSpeed" FLOAT
)

CREATE TABLE daily_weather (
	"index" BIGINT, 
	"DAY" TEXT, 
	"DailyPrecipitation" FLOAT, 
	"DailyWindSpeed" FLOAT
)

CREATE TABLE daily_weather (
	datetime TEXT, 
	"DailyPrecipitation" FLOAT, 
	"DailyWindSpeed" FLOAT
)
