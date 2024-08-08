CREATE DATABASE labs;

USE labs;

CREATE TABLE authors (
    id INT(11) NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    birthdate DATE NOT NULL,
    added TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO authors (first_name, last_name, email, birthdate)
VALUES
('Olivia', 'Williams', 'olivia.williams@example.com', '1975-01-23'),
('Liam', 'Brown', 'liam.brown@example.com', '1988-11-13'),
('Emma', 'Jones', 'emma.jones@example.com', '1995-06-07'),
('Noah', 'Garcia', 'noah.garcia@example.com', '1999-12-25'),
('Ava', 'Martinez', 'ava.martinez@example.com', '2003-03-15'),
('Sophia', 'Rodriguez', 'sophia.rodriguez@example.com', '1990-08-20'),
('Mason', 'Hernandez', 'mason.hernandez@example.com', '1985-05-30'),
('Isabella', 'Lopez', 'isabella.lopez@example.com', '2001-04-18'),
('James', 'Gonzalez', 'james.gonzalez@example.com', '1992-10-10'),
('Mia', 'Wilson', 'mia.wilson@example.com', '1997-07-25')