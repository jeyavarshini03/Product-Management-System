CREATE DATABASE management1;

USE management1;

CREATE TABLE Customer (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15) UNIQUE,
    address VARCHAR(255),
    city VARCHAR(50),
    password VARCHAR(100)
);

INSERT INTO Customer 
(customer_name, email, phone, address, city, password)
VALUES
('Nithisha', 'nithi@gmail.com', '9912567890',
 'Nagercoil' , 'Tamil Nadu', '##########'),

('Rexon', 'rex@gmail.com', '7654321098',
 'Chennai' ,'Tamil Nadu', '######'),

('Varshini', 'varsh@gmail.com', '8745632190',
 'Bangalore',' Karnataka', '######'),

('Lishna', 'lina@gmail.com', '9944555734',
 'Kochi' , 'Kerala', '######');

SELECT * FROM Customer;

UPDATE Customer
SET city = 'Chennai',
    address = 'Chennai, Tamil Nadu'
WHERE customer_id = 1;

SELECT * FROM Customer;

DELETE FROM Customer
WHERE customer_id = 4;

SELECT * FROM Customer;