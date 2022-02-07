--
--The JOIN Operation:
-->The JOIN operation links across several tables as part of a SELECT operation.
-->One must tell the JOIN how to use keys that makes the connection between the tables using ON clause.

-----
--Basic SELECT operation:

SELECT * FROM table_name;

----------------------------------------------------------------------

--Joining data from all the tables that were created:
--Query1:

SELECT Track.title,Artist.name,Album.title,Genre.name FROM Track JOIN Genre JOIN Album JOIN Artist ON 
Track.genre_id=Genre.genre_id AND Track.album_id=Album.album_id AND Album.artist_id=Artist.artist_id ORDER BY Album.tiltle ASC;

-----------------------------------------------------------------------

--Joining data of Album and Track:
--Query2:

SELECT Track.title,Album.title FROM Track JOIN Genre JOIN Album JOIN Artist ON 
Track.genre_id=Genre.genre_id AND Track.album_id=Album.album_id AND Album.artist_id=Artist.artist_id ORDER BY Album.tiltle DESC;

-------------------------------------------------------------------------

--Selecting specific artist and his/her genre:
--Query3:

SELECT Artist.name,Genre.name FROM Track JOIN Genre JOIN Album JOIN Artist ON 
Track.genre_id=Genre.genre_id AND Track.album_id=Album.album_id AND Album.artist_id=Artist.artist_id WHERE Alrtist.name='Beyonce';
