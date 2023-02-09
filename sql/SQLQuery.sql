CREATE DATABASE Bookmyshow;

USE Bookmyshow;

CREATE TABLE Theatre (
    TheatreID int,
    ThatreName varchar(255),
    Location varchar(255),
    Price float,
	Showtime varchar(255),
	PRIMARY KEY (TheatreID)
);

SELECT * FROM Theatre;
