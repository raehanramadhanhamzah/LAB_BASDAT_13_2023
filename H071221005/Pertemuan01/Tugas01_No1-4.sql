CREATE DATABASE library;
USE library;
CREATE TABLE books(
	id INT PRIMARY KEY,
	isbn VARCHAR(50) UNIQUE,
	title VARCHAR(50) NOT NULL,
	pages INT,
	summary TEXT,
	genre VARCHAR(50) NOT NULL
);

ALTER TABLE books
MODIFY isbn CHAR(13);

ALTER TABLE books DROP summary;

SHOW TABLES;
DROP TABLE books;
