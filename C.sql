SELECT airport_code, COUNT(*) AS flights_count
FROM airports
WHERE airport_code IN ('KZN', 'DME', 'OVB', 'IKT', 'LED', 'SVO')
GROUP BY airport_code
ORDER BY flights_count DESC;
