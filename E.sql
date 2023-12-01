SELECT flight_number, flight_date, passengers_count
FROM flights
WHERE passengers_count BETWEEN 27 AND 90
ORDER BY flight_number, flight_date, passengers_count DESC;
