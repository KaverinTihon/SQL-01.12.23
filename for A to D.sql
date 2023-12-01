CREATE TABLE airports (
    airport_code VARCHAR(3) PRIMARY KEY,
    city VARCHAR(50),
    location VARCHAR(100),
    flights_count INT
);

INSERT INTO airports VALUES
    ('KZN', 'Kazan', 'Kazan International Airport', 100),
    ('MOW', 'Moscow', 'Sheremetyevo International Airport', 200),
    ('DME', 'Moscow', 'Domodedovo International Airport', 150),
    ('OVB', 'Novosibirsk', 'Tolmachevo Airport', 80),
    ('IKT', 'Irkutsk', 'Irkutsk International Airport', 50),
    ('LED', 'Saint Petersburg', 'Pulkovo Airport', 120),
    ('SVO', 'Moscow', 'Sheremetyevo International Airport', 180);
