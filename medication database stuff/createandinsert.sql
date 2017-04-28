CREATE TABLE medication(med_id INT PRIMARY KEY, brandName TEXT,
						genericName TEXT,reason TEXT,dose INT,frequency INT);
INSERT INTO medication
VALUES (
'cardizem','dilitiazm','highBP',180,'1 time a day by mouth',4),
(
'Lopressor','metopolol','highBP',240,'2 time a day by mouth',4),
(
'Lisinopril','aceInhibitor','congtestive heart failure',180,'1 time a day by mouth',4)
