
CREATE TABLE flights (
    flight_number VARCHAR(10) PRIMARY KEY,
    flight_date DATE,
    passengers_count INT
);

INSERT INTO flights VALUES
    ('SU101', '2023-01-15', 80),
    ('SU102', '2023-01-16', 35),
    ('SU103', '2023-01-17', 50),
    ('SU104', '2023-01-18', 60),
    ('SU105', '2023-01-19', 45);

CREATE TABLE passengers (
    passenger_id INT PRIMARY KEY,
    flight_number VARCHAR(10),
    passenger_name VARCHAR(50)
);

INSERT INTO passengers VALUES
    (1, 'SU101', 'John Doe'),
    (2, 'SU101', 'Jane Smith'),
    (3, 'SU102', 'Bob Johnson'),
    (4, 'SU103', 'Alice Williams'),
    (5, 'SU104', 'Charlie Brown');
