CREATE DATABASE IF NOT EXISTS car_dealer;
USE car_dealer;

CREATE TABLE used_cars (
    id BIGINT NOT NULL AUTO_INCREMENT,
    vin VARCHAR(20) UNIQUE,
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year YEAR NOT NULL,
    mileage INT,
    number_plate VARCHAR(20) UNIQUE,
    body_type VARCHAR(20),
    color VARCHAR(50),
    transmission VARCHAR(20),
    engine VARCHAR(100),
    fuel_type VARCHAR(20),
    interior VARCHAR(100),
    optionals VARCHAR(255),
    condition VARCHAR(20),
    is_available TINYINT NOT NULL DEFAULT 1,
    cover_image VARCHAR(255) DEFAULT 'https://lorem.com/myimage.jpg',
    previous_owners VARCHAR(255),
    service_history TEXT,
    location VARCHAR(255),
    date_added DATETIME,
    note TEXT,
    PRIMARY KEY (id)
);