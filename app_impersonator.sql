CREATE TABLE sensor_data(ptId INTEGER  PRIMARY KEY,hr INTEGER, resp INTEGER,temp INTEGER );
INSERT INTO sensor_data VALUES(1,80,18,99);
INSERT INTO sensor_data VALUES(2,88,16,88);
INSERT INTO sensor_data VALUES(3,100,20,101);
INSERT INTO sensor_data VALUES(4,76,12,96);


UPDATE sensor_data
SET hr = 99,
resp = 10
WHERE ptID = 1;

DELETE FROM sensor_data
WHERE ptID = 3;
