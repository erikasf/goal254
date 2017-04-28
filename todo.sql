CREATE DATABASE todo;
CREATE TABLE item (item_id 
	SEQUENCE PRIMARY KEY,item VARCHAR(400),
	item_name VARCHAR(220), dunIt timestamptz );
INSERT INTO item (item_id, item, item_nameIt)
	VALUES ('wash the gold fish and mow the yard','goldfish maintenance',timestamptz);
 			('pet the dog', 'dog care',ALTER TABLE "public"."playlist"
  ALTER COLUMN "artist_bandmembers" SET DEFAULT artist_bandmembers.array(),
  ADD FOREIGN KEY ("artist_name") REFERENCES "public"."artist"("id");l );
 			('cook the possum',timestamptz)

 			--//queries
 SELECT * FROM todo
 	LIMIT 10;

UPDATE todo 
SET item = "reading a book"
WHERE itemID = 2;

DELETE todo;
SELECT * FROM todo
ORDER BY dunIT 
LIMIT 5;