--// create database
CREATE DATABASE mmarkdown;
--//create table for files
CREATE TABLE files (file_id SEQUENCE PRIMARY KEY, file_title VARCHAR(255),done TIMESTAMPTZ, file_title_length INTEGER);

--//begin querying. 
--//list all files from table
SELECT * FROM mmarkdown;
-- list all files ordered by their latest edit TIMESTAMPTZ
SELECT * FROM mmarkdown
ORDER BY TIMESTAMPTZ DESC;
--//show file with particular name
SELECT file_title FROM files
	WHERE file_title = "test";
--//list created date of all files
SELECT done, file_title  FROM files;
--//list every file name and its word count. 
SELECT SUM(array_length(regexp_split_to_array(file_title, '\s'),1))
	 from mmarkdown;