--
-- Dumping data for table Artist
--
INSERT INTO Artist (name) VALUES('Michael Jackson');
INSERT INTO Artist (name) VALUES('Beyonce');
INSERT INTO Artist (name) VALUES('Carole King');

--------------------------------------------------------

--Dumping data for table Genre
--
INSERT INTO Genre(name) VALUES('Rock');
INSERT INTO Genre(name) VALUES('R&B');
INSERT INTO Genre(name) VALUES('Pop');

---------------------------------------------------------

--Dumping data for table Album
--
INSERT INTO Album(title,artist_id) VALUES('Thriller',1);
INSERT INTO Album(title,artist_id) VALUES('Lemonade',2);
INSERT INTO Album(title,artist_id) VALUES('Tapestry',3);
INSERT INTO Album(title,artist_id) VALUES('Beyonce',2);
INSERT INTO Album(title,artist_id) VALUES('Bad',1);

----------------------------------------------------------

--Dumping data for table Track
--
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Baby Be Mine',421,5,0,1,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('The Girl Is Mine',342,5,0,1,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Beat It',418,5,0,1,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Billie Jean',454,5,0,1,1);

INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Formation',206,5,0,2,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Sorry',232,5,0,2,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Hold Up',221,5,0,2,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Freedom',249,5,0,2,2);

INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('I Feel the Earth Move',300,5,0,3,3);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('So Far Away',355,5,0,3,3);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Its Too Late',354,5,0,3,3);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Home Again',229,5,0,3,3);

INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('XO',215,5,0,4,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Drunk in Love',323,5,0,4,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Partition',319,5,0,4,2);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Pretty Hurts',257,5,0,4,2);

INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Bad',408,5,0,5,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('The Way You Make Me Feel',459,5,0,5,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Speed Demon',403,5,0,5,1);
INSERT INTO Track(title,len,rating,count,album_id,genre_id) VALUES('Liberian Girl',355,5,0,5,1);

----------------------------------------------------------------------------------------------------------
