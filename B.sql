SELECT CONCAT(airport_code, ' - ', location) AS full_information
FROM airports
ORDER BY full_information ASC;
