SELECT airport_code, COUNT(*) AS flights_count
FROM airports
WHERE airport_code NOT IN ('KZN', 'DME', 'OVB', 'IKT', 'LED', 'SVO')
GROUP BY airport_code
ORDER BY flights_count ASC;
