-- //where
SELECT songcount FROM album WHERE songcout > 1;
--// LIMIT
SELECT song_title FROM song LIMIT 5;
--//orderby
SELECT artist_name FROM mock_data ORDER BY song_count;
--//limit and and
SELECT artist FROM mock_data 
AND LIMIT 4;
--//like
SELECT song_title FROM playlist  like a*;
--//having IN
SELECT playlist HAVING song_title IN album WHERE album_songcount >4
