SELECT 
                datetime
                FROM daily_weather
                WHERE datetime like '2014%'
                ORDER BY DailyWindSpeed DESC
                LIMIT 10 
                