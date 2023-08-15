-- Script displays the top 3 of cities temperature during
-- +July and August ordered by temperature (descending)

SELECT city, avg_temp FROM temp_avg_temps
ORDER BY avg_temp DESC LIMIT 3;
