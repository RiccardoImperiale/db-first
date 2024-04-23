
# Car Dealer DB

Modellare la struttura di una tabella per memorizzare tutti i dati riguardanti delle `auto usate` messe in vendita da un concessionario.

DB_NAME: car_dealer

Table name: used_cars

- id | INDEX | BIGINT | NOTNULL | UNIQUE | PK | AI 
- vin | INDEX | VARCHAR(20) | UNIQUE | NULL
- brand | VARCHAR(50) | NOTNULL
- model | VARCHAR(50) | NOTNULL
- year | YEAR | NOTNULL
- mileage | INT | NULL
- price | DECIMAL(8,2) | NULL
- number_plate | VARCHAR(20) | UNIQUE | NULL
- body_type | VARCHAR(20) | NULL
- color | VARCHAR(50) | NULL
- transmission | VARCHAR(20) | NULL
- engine | VARCHAR(100) | NULL
- fuel_type | VARCHAR(20) | NULL
- interior | VARCHAR(100) | NULL
- optionals | VARCHAR(255) | NULL
- condition | VARCHAR(20) | NULL
- is_avaiable | TINYINT | NOTNULL | DEFAULT(1)
- cover_image | VARCHAR(255) | NULL | DEFAULT('https://lorem.com/myimage.jpg')
- previous_owners | VARCHAR(255) | NULL
- service_history | TEXT | NULL
- location | VARCHAR(255) | NULL
- date_added | DATETIME | NULL
- note | TEXT | NULL
