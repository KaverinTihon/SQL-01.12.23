SELECT p.passenger_name, a.location AS airport_name
FROM passengers p
JOIN flights f ON p.flight_number = f.flight_number
JOIN airports a ON a.airport_code = SUBSTRING(p.flight_number, 1, 3)
ORDER BY p.passenger_name DESC;
