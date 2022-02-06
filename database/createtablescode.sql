SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- Table structure for table Artist

CREATE TABLE Artist(
artist_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(255),
PRIMARY KEY(artist_id)
)ENGINE = InnoDB;

-- Table structure for table Album

CREATE TABLE Album(
album_id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(255),
artist_id INT,
PRIMARY KEY(album_id),
INDEX USING BTREE(title),

CONSTRAINT FOREIGN KEY(artist_id) REFERENCES Artist(artist_id) ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE = InnoDB;

-- Table structure for table Genre

CREATE TABLE Genre(
genre_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(255),
PRIMARY KEY(genre_id),
INDEX USING BTREE(name)
)ENGINE = InnoDB;

-- Table structure for table Track

CREATE TABLE Track(
track_id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(255),
len INT,
count INT,
album_id INT,
genre_id INT,
PRIMARY KEY(track_id),
INDEX USING BTREE(title),

CONSTRAINT FOREIGN KEY(album_id) REFERENCES Album(album_id) ON DELETE CASCADE ON UPDATE CASCADE,
CONSTRAINT FOREIGN KEY(genre_id) REFERENCES Genre(genre_id) ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE = InnoDB;
