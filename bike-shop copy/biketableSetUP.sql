
CREATE DATABASE bike-shop;
CREATE TABLE bikes(id SERIAL PRIMARY KEY, name VARCHAR(255),price DECIMAL,frame_id INTEGER , rings_front INTEGER, rings_back INTEGER, brakes_front BOOLEAN, brakes_back BOOLEAN);
ALTER TABLE bikes COLUMN price SET DEFAULT 0.00;
ALTER TABLE bikes COLUMN rings_front SET DEFAULT 3;
ALTER TABLE bikes COLUMN rings_back SET DEFAULT 7;
ALTER TABLE bikes COLUMN brakes_front SET DEFAULT true;
