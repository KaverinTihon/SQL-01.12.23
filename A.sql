SELECT airport_code, location
FROM airports
WHERE city IN ('Kazan', 'Moscow')
ORDER BY airport_code DESC;
