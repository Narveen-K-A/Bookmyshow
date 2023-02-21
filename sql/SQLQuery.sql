CREATE DATABASE Bookmyshow;

USE Bookmyshow;

CREATE TABLE register(Firstname varchar(30),
						Emailid varchar(30),
						Username varchar(30),
						Userpassword varchar(30),
						Cpassword varchar(30));

SELECT * FROM register;

CREATE TABLE Theatre (
    TheatreID int,
    ThatreName varchar(255),
    Location varchar(255),
    Price float,
	Showtime varchar(255),
	PRIMARY KEY (TheatreID)
);

SELECT * FROM Theatre;
