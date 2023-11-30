--Insert into Airline
 INSERT INTO Airline (airline_name, contact) VALUES
  ('Qatar Airlines', 'contact@qatar.com'),
  ('Emirates', 'contact@emirates.com'),
  ('American Airlines', 'contact@aa.com'),
  ('British Airways', 'contact@britishairways.com'),
  ('Lufthansa', 'contact@lufthansa.com'),
  ('Singapore Airlines', 'contact@singaporeair.com'),
  ('Air Canada', 'contact@aircanada.com'),
  ('Cathay Pacific', 'contact@cathaypacific.com'),
  ('Qantas', 'contact@qantas.com'),
  ('Delta Air Lines', 'contact@delta.com'),
  ('Air France', 'contact@airfrance.com'),
  ('Turkish Airlines', 'contact@turkishairlines.com'),
  ('Air India', 'contact@airindia.com'),
  ('Southwest Airlines', 'contact@southwest.com'),
  ('Etihad Airways', 'contact@etihad.com');

-- Insert into Airport Table
INSERT INTO Airport (airport_name, city, [state], country) VALUES
 ('Atlanta International Airport', 'Atlanta', 'GA', 'USA'),
 ('Los Angeles International Airport', 'Los Angeles', 'CA', 'USA'),
 ('Mumbai International Airport', 'Mumbai', 'MH', 'India'),
 ('Heathrow Airport', 'London', 'LO', 'United Kingdom'),
 ('Beijing Capital International Airport', 'Beijing', 'NC', 'China'),
 ('Sydney Kingsford Smith Airport', 'Sydney', 'NSW', 'Australia'),
 ('Dubai International Airport', 'Sharjah', 'DB', 'United Arab Emirates'),
 ('Tokyo Haneda Airport', 'Tokyo', 'HS', 'Japan'),
 ('Charles de Gaulle Airport', 'Paris', 'FR', 'France'),
 ('JFK International Airport', 'New York', 'NY', 'USA'),
 ('Hong Kong International Airport', 'Hong Kong', 'PR', 'China'),
 ('Rome Fiumicino Airport', 'Rome', 'LZ', 'Italy'),
 ('Chicago International Airport', 'Chicago', 'IL', 'USA'),
 ('Singapore Changi Airport', 'Singapore', 'CG', 'Singapore'),
 ('Toronto Pearson International Airport', 'Toronto', 'ON', 'Canada');

--Insert into FLight
INSERT INTO Flight (flight_code, flightType, departure_time, arrival_time, duration, [status], airline_id, source_airport_id, destination_airport_id) VALUES
('BA100', 'International', '2023-12-01 07:00:00', '2023-12-01 17:00:00', 600, 'Scheduled', 63, 128, 127),
('SA101', 'Domestic', '2023-12-02 08:30:00', '2023-12-02 10:45:00', 135, 'On Time', 73, 134, 137),
('SG102', 'International', '2023-12-03 12:00:00', '2023-12-03 18:30:00', 390, 'Delayed', 65, 129, 132),
('AL103', 'Domestic', '2023-12-04 15:45:00', '2023-12-04 17:30:00', 105, 'Scheduled', 62, 126, 134),
('SA104', 'International', '2023-12-05 09:15:00', '2023-12-05 13:45:00', 270, 'Scheduled', 65, 128, 132),
('AL105', 'Domestic', '2023-12-06 14:20:00', '2023-12-06 15:55:00', 95, 'On Time', 62, 137, 126),
('BA106', 'International', '2023-12-07 17:30:00', '2023-12-07 22:15:00', 285, 'Delayed', 63, 132, 128),
('SA107', 'Domestic', '2023-12-08 06:45:00', '2023-12-08 08:30:00', 105, 'Scheduled', 73, 125, 126),
('AI108', 'International', '2023-12-09 19:00:00', '2023-12-10 03:30:00', 510, 'Scheduled', 72, 128, 129),
('DL109', 'Domestic', '2023-12-10 11:10:00', '2023-12-10 12:00:00', 50, 'Scheduled', 69, 134, 125),
('TL110', 'International', '2023-12-11 03:30:00', '2023-12-12 18:00:00', 870, 'On Time', 71, 130, 128),
('DL111', 'Domestic', '2023-12-12 21:15:00', '2023-12-12 22:50:00', 95, 'Scheduled', 69, 126, 137),
('QA112', 'International', '2023-12-13 13:45:00', '2023-12-14 03:15:00', 810, 'Scheduled', 68, 127, 132),
('SA113', 'International', '2023-12-14 08:00:00', '2023-12-14 18:35:00', 635, 'Delayed', 73, 132, 134),
('EA114', 'International', '2023-12-15 16:30:00', '2023-12-16 08:00:00', 930, 'On Time', 74, 136, 130),
('AC115', 'International', '2023-12-16 10:45:00', '2023-12-16 23:20:00', 755, 'Scheduled', 66, 139, 132),
('EM116', 'International', '2023-12-17 14:15:00', '2023-12-18 07:45:00', 1050, 'Scheduled', 61, 131, 134),
('AF117', 'International', '2023-12-18 20:30:00', '2023-12-19 04:05:00', 455, 'Scheduled', 70, 133, 128),
('EA118', 'International', '2023-12-19 07:00:00', '2023-12-20 01:30:00', 390, 'On Time', 74, 136, 129),
('QA119', 'International', '2023-12-20 12:45:00', '2023-12-21 03:20:00', 875, 'Delayed', 68, 127, 130),
('AI120', 'International', '2023-12-21 16:30:00', '2023-12-22 05:00:00', 750, 'Scheduled', 72, 127, 136),
('LA121', 'International', '2023-12-22 08:15:00', '2023-12-23 23:50:00', 935, 'Scheduled', 64, 139, 130),
('AF122', 'International', '2023-12-23 18:00:00', '2023-12-24 03:30:00', 510, 'On Time', 70, 137, 133),
('CP123', 'International', '2023-12-24 10:30:00', '2023-12-25 00:05:00', 815, 'Scheduled', 67, 130, 125),
('AI124', 'International', '2023-12-25 14:45:00', '2023-12-26 13:15:00', 1350, 'Scheduled', 72, 134, 127);


--Insert Into Ticket
INSERT INTO Ticket (source, destination, seat_num, travel_date, class, price) VALUES
('Toronto', 'Tokyo', 7002, '2023-12-16 10:45:00', 'Business', 500.00),
('Toronto', 'Tokyo', 7003, '2023-12-16 10:45:00', 'Economy', 300.00),
('Toronto', 'Tokyo', 7004, '2023-12-16 10:45:00', 'Business', 500.00),
('Toronto', 'Tokyo', 7005, '2023-12-16 10:45:00', 'Economy', 300.00),
('Toronto', 'Tokyo', 7006, '2023-12-16 10:45:00', 'Business', 500.00),
----------------------------------------
('Paris', 'London', 7007, '2023-12-18 20:30:00', 'Business', 400.00),
('Paris', 'London', 7008, '2023-12-18 20:30:00', 'Economy', 250.00),
('Paris', 'London', 7009, '2023-12-18 20:30:00', 'Business', 400.00),
('Paris', 'London', 7010, '2023-12-18 20:30:00', 'Economy', 250.00),
('Paris', 'London', 7011, '2023-12-18 20:30:00', 'Economy', 250.00),
---------------------------------------
('Chicago', 'Paris', 7012, '2023-12-23 18:00:00', 'Economy', 400.00),
('Chicago', 'Paris', 7013, '2023-12-23 18:00:00', 'Business', 600.00),
('Chicago', 'Paris', 7014, '2023-12-23 18:00:00', 'Economy', 400.00),
('Chicago', 'Paris', 7015, '2023-12-23 18:00:00', 'Business', 600.00),
('Chicago', 'Paris', 7016, '2023-12-23 18:00:00', 'Business', 600.00),
--------------------------
('London', 'Beijing', 7017, '2023-12-09 19:00:00', 'Economy', 550.00),
('London', 'Beijing', 7018, '2023-12-09 19:00:00', 'Business', 800.00),
('London', 'Beijing', 7019, '2023-12-09 19:00:00', 'Economy', 550.00),
('London', 'Beijing', 7020, '2023-12-09 19:00:00', 'Business', 800.00),
('London', 'Beijing', 7021, '2023-12-09 19:00:00', 'Business', 800.00),
--------------------
('Mumbai', 'Rome', 7022, '2023-12-21 16:30:00', 'Economy', 200.00),
('Mumbai', 'Rome', 7023, '2023-12-21 16:30:00', 'Business', 500.00),
('Mumbai', 'Rome', 7024, '2023-12-21 16:30:00', 'Economy', 200.00),
('Mumbai', 'Rome', 7025, '2023-12-21 16:30:00', 'Business', 500.00),
('Mumbai', 'Rome', 7026, '2023-12-21 16:30:00', 'Economy', 200.00),
-------------------------------
('New York', 'Mumbai', 7027, '2023-12-25 14:45:00', 'Economy', 450.00),
('New York', 'Mumbai', 7028, '2023-12-25 14:45:00', 'Economy', 450.00),
('New York', 'Mumbai', 7029, '2023-12-25 14:45:00', 'Economy', 450.00),
('New York', 'Mumbai', 7030, '2023-12-25 14:45:00', 'Business', 700.00),
('New York', 'Mumbai', 7031, '2023-12-25 14:45:00', 'Business', 700.00),
----------------------------------------
('Los Angeles', 'New York', 7032, '2023-12-04 15:45:00', 'Economy', 600.00),
('Los Angeles', 'New York', 7033, '2023-12-04 15:45:00', 'Business', 1000.00),
('Los Angeles', 'New York', 7034, '2023-12-04 15:45:00', 'Business', 1000.00),
('Los Angeles', 'New York', 7035, '2023-12-04 15:45:00', 'Economy', 600.00),
('Los Angeles', 'New York', 7036, '2023-12-04 15:45:00', 'Economy', 600.00),
------------------------------------------
('Chicago', 'Los Angeles', 7037, '2023-12-06 14:20:00', 'Business', 600.00),
('Chicago', 'Los Angeles', 7038, '2023-12-06 14:20:00', 'Economy', 230.00),
('Chicago', 'Los Angeles', 7039, '2023-12-06 14:20:00', 'Business', 600.00),
('Chicago', 'Los Angeles', 7040, '2023-12-06 14:20:00', 'Economy', 230.00),
('Chicago', 'Los Angeles', 7041, '2023-12-06 14:20:00', 'Business', 600.00),
----------------------------------------
('London', 'Mumbai', 7042, '2023-12-01 07:00:00', 'Business', 850.00),
('London', 'Mumbai', 7043, '2023-12-01 07:00:00', 'Business', 850.00),
('London', 'Mumbai', 7044, '2023-12-01 07:00:00', 'Economy', 480.00),
('London', 'Mumbai', 7045, '2023-12-01 07:00:00', 'Economy', 480.00),
('London', 'Mumbai', 7046, '2023-12-01 07:00:00', 'Business', 850.00),
--------------
('Tokyo', 'London', 7047, '2023-12-07 17:30:00', 'Business', 930.00),
('Tokyo', 'London', 7048, '2023-12-07 17:30:00', 'Economy', 620.00),
('Tokyo', 'London', 7049, '2023-12-07 17:30:00', 'Business', 930.00),
('Tokyo', 'London', 7050, '2023-12-07 17:30:00', 'Business', 930.00),
('Tokyo', 'London', 7051, '2023-12-07 17:30:00', 'Economy', 620.00),
----------------------------
('Sydney', 'Atlanta', 7052, '2023-12-24 10:30:00', 'Business', 720.00),
('Sydney', 'Atlanta', 7053, '2023-12-24 10:30:00', 'Economy', 210.00),
('Sydney', 'Atlanta', 7054, '2023-12-24 10:30:00', 'Economy', 210.00),
('Sydney', 'Atlanta', 7055, '2023-12-24 10:30:00', 'Business', 720.00),
('Sydney', 'Atlanta', 7056, '2023-12-24 10:30:00', 'Business', 720.00),
---------------------------------
('New York', 'Atlanta', 7057, '2023-12-10 11:10:00', 'Economy', 520.00),
('New York', 'Atlanta', 7058, '2023-12-10 11:10:00', 'Business', 850.00),
('New York', 'Atlanta', 7059, '2023-12-10 11:10:00', 'Economy', 520.00),
('New York', 'Atlanta', 7060, '2023-12-10 11:10:00', 'Economy', 520.00),
('New York', 'Atlanta', 7061, '2023-12-10 11:10:00', 'Business', 850.00),
---------------------------
('Los Angeles', 'Chicago', 7062, '2023-12-12 21:15:00', 'Economy', 580.00),
('Los Angeles', 'Chicago', 7063, '2023-12-12 21:15:00', 'Business', 980.00),
('Los Angeles', 'Chicago', 7064, '2023-12-12 21:15:00', 'Business', 980.00),
('Los Angeles', 'Chicago', 7065, '2023-12-12 21:15:00', 'Business', 980.00),
('Los Angeles', 'Chicago', 7066, '2023-12-12 21:15:00', 'Economy', 580.00),
--------------------------
('Rome', 'Sydney', 7067, '2023-12-15 16:30:00', 'Business', 450.00),
('Rome', 'Sydney', 7068, '2023-12-15 16:30:00', 'Economy', 190.00),
('Rome', 'Sydney', 7069, '2023-12-15 16:30:00', 'Business', 450.00),
('Rome', 'Sydney', 7070, '2023-12-15 16:30:00', 'Economy', 190.00),
('Rome', 'Sydney', 7071, '2023-12-15 16:30:00', 'Business', 450.00),
-------------------------------------
('Rome', 'Beijing', 7072, '2023-12-19 07:00:00', 'Business', 740.00),
('Rome', 'Beijing', 7073, '2023-12-19 07:00:00', 'Business', 740.00),
('Rome', 'Beijing', 7074, '2023-12-19 07:00:00', 'Economy', 490.00),
('Rome', 'Beijing', 7075, '2023-12-19 07:00:00', 'Economy', 490.00),
('Rome', 'Beijing', 7076, '2023-12-19 07:00:00', 'Business', 740.00),
--------------------------------------
('Sharjah', 'New York', 7077, '2023-12-17 14:15:00', 'Business', 800.00),
('Sharjah', 'New York', 7078, '2023-12-17 14:15:00', 'Economy', 490.00),
('Sharjah', 'New York', 7079, '2023-12-17 14:15:00', 'Economy', 490.00),
('Sharjah', 'New York', 7080, '2023-12-17 14:15:00', 'Business', 800.00),
('Sharjah', 'New York', 7081, '2023-12-17 14:15:00', 'Economy', 490.00),
---------------------------------
('Toronto', 'Sydney', 7082, '2023-12-22 08:15:00', 'Business', 788.00),
('Toronto', 'Sydney', 7083, '2023-12-22 08:15:00', 'Economy', 490.00),
('Toronto', 'Sydney', 7084, '2023-12-22 08:15:00', 'Business', 788.00),
('Toronto', 'Sydney', 7085, '2023-12-22 08:15:00', 'Economy', 490.00),
('Toronto', 'Sydney', 7086, '2023-12-22 08:15:00', 'Business', 788.00),
------------------------
('Mumbai', 'Tokyo', 7087, '2023-12-13 13:45:00', 'Business', 500.00),
('Mumbai', 'Tokyo', 7088, '2023-12-13 13:45:00', 'Business', 500.00),
('Mumbai', 'Tokyo', 7089, '2023-12-13 13:45:00', 'Economy', 300.00),
('Mumbai', 'Tokyo', 7090, '2023-12-13 13:45:00', 'Economy', 300.00),
('Mumbai', 'Tokyo', 7091, '2023-12-13 13:45:00', 'Business', 500.00),
---------------------
('Mumbai', 'Sydney', 7092, '2023-12-20 12:45:00', 'Business', 600.00),
('Mumbai', 'Sydney', 7093, '2023-12-20 12:45:00', 'Business', 600.00),
('Mumbai', 'Sydney', 7094, '2023-12-20 12:45:00', 'Economy', 450.00),
('Mumbai', 'Sydney', 7095, '2023-12-20 12:45:00', 'Economy', 450.00),
('Mumbai', 'Sydney', 7096, '2023-12-20 12:45:00', 'Economy', 450.00),
----------------------
('New York', 'Chicago', 7097, '2023-12-02 08:30:00', 'Business', 200.00),
('New York', 'Chicago', 7098, '2023-12-02 08:30:00', 'Business', 200.00),
('New York', 'Chicago', 7099, '2023-12-02 08:30:00', 'Economy', 100.00),
('New York', 'Chicago', 7100, '2023-12-02 08:30:00', 'Economy', 100.00),
('New York', 'Chicago', 7101, '2023-12-02 08:30:00', 'Business', 200.00),
-----------------------------
('London', 'Tokyo', 7102, '2023-12-05 09:15:00', 'Economy', 320.00),
('London', 'Tokyo', 7103, '2023-12-05 09:15:00', 'Business', 500.00),
('London', 'Tokyo', 7104, '2023-12-05 09:15:00', 'Economy', 320.00),
('London', 'Tokyo', 7105, '2023-12-05 09:15:00', 'Business', 500.00),
('London', 'Tokyo', 7106, '2023-12-05 09:15:00', 'Business', 500.00),
-----------------------------
('Atlanta', 'Los Angeles', 7107, '2023-12-08 06:45:00', 'Economy', 400.00),
('Atlanta', 'Los Angeles', 7108, '2023-12-08 06:45:00', 'Business', 640.00),
('Atlanta', 'Los Angeles', 7109, '2023-12-08 06:45:00', 'Economy', 400.00),
('Atlanta', 'Los Angeles', 7110, '2023-12-08 06:45:00', 'Business', 640.00),
('Atlanta', 'Los Angeles', 7111, '2023-12-08 06:45:00', 'Economy', 400.00),
---------------------------
('Tokyo', 'New York', 7112, '2023-12-14 08:00:00', 'Business', 800.00),
('Tokyo', 'New York', 7113, '2023-12-14 08:00:00', 'Business', 800.00),
('Tokyo', 'New York', 7114, '2023-12-14 08:00:00', 'Business', 800.00),
('Tokyo', 'New York', 7115, '2023-12-14 08:00:00', 'Economy', 380.00),
('Tokyo', 'New York', 7116, '2023-12-14 08:00:00', 'Economy', 380.00),
----------------------------------------
('Beijing', 'Tokyo', 7117, '2023-12-03 12:00:00', 'Business', 600.00),
('Beijing', 'Tokyo', 7118, '2023-12-03 12:00:00', 'Economy', 550.00),
('Beijing', 'Tokyo', 7119, '2023-12-03 12:00:00', 'Economy', 550.00),
('Beijing', 'Tokyo', 7120, '2023-12-03 12:00:00', 'Economy', 550.00),
('Beijing', 'Tokyo', 7121, '2023-12-03 12:00:00', 'Business', 600.00),
---------------------------------------
('Sydney', 'London', 7122, '2023-12-11 03:30:00', 'Business', 1000.00),
('Sydney', 'London', 7123, '2023-12-11 03:30:00', 'Economy', 800.00),
('Sydney', 'London', 7124, '2023-12-11 03:30:00', 'Economy', 800.00),
('Sydney', 'London', 7125, '2023-12-11 03:30:00', 'Business', 1000.00),
('Sydney', 'London', 7126, '2023-12-11 03:30:00', 'Economy', 800.00);


-- Insert Employee
INSERT INTO Employee (airport_id, first_name, last_name, sex, dob, address, salary, job_type)
VALUES
(125, 'Bob', 'Smith', 'Male', '1988-07-15', '456 Main St, Another City, USA', 60000.00, 'Administrative Support'),
(125, 'Bob', 'Nile', 'Male', '1988-07-15', '456 Main St, Boston, USA', 60000.00, 'Security'),
(125, 'Randy', 'Smith', 'Male', '1988-08-15', '1203 Main St, Atlanta City, USA', 60000.00, 'Engineer'),
(125, 'Will', 'Pogba', 'Female', '1992-09-15', '4516 Main St, Atlanta City, USA', 60000.00, 'Traffic Monitor'),
 
(126, 'Jack', 'Grealish', 'Male', '1983-08-19', '707 View St, LA, USA', 63000.00, 'Administrative Support'),
(126, 'Bob', 'Builder', 'Male', '1988-07-15', '456 Main St, Boston, USA', 60000.00, 'Security'),
(126, 'Rishab', 'Smith', 'Male', '1988-08-15', '1203 Main St, LA City, USA', 60000.00, 'Engineer'),
(126, 'Chetan', 'Warad', 'Male', '1992-09-15', '4516 Main St, LA City, USA', 60000.00, 'Traffic Monitor'),
 
(127, 'Rajesh', 'Kulkarni', 'Male', '1983-08-19', '707 View St, Mumbai, India', 63000.00, 'Administrative Support'),
(127, 'Angelina', 'Tend', 'Female', '1986-07-15', '456 Main St, Mumbai, India', 60000.00, 'Security'),
(127, 'Puja', 'Shah', 'Male', '1988-01-15', '112 Khargar, Mumbai, India', 60000.00, 'Engineer'),
(127, 'Pavan', 'Warad', 'Male', '1992-09-25', '122 Andheri, Mumbai, India', 60000.00, 'Traffic Monitor'),
 
(128, 'Charlie', 'Puth', 'Male', '1990-03-10', '789 Oak St, London, United Kingdom', 52000.00, 'Traffic Monitor'),
(128, 'Ram', 'Kulkarni', 'Male', '1988-08-19', '707 View St, London, United Kingdom', 63000.00, 'Administrative Support'),
(128, 'Angel', 'Tond', 'Female', '1991-01-15', '456 Main St,London, United Kingdom', 60000.00, 'Security'),
(128, 'Pav', 'Shin', 'Female', '1988-01-15', '112 Leeds square, London, United Kingdom', 60000.00, 'Engineer'),
 
 
(129, 'David', 'Williams', 'Male', '1987-11-28', '101 Pinesz St, Beijing, China', 58000.00, 'Security'),
(129, 'Charlie', 'Beckham', 'Male', '1990-03-10', '89 Oaki St, Beijing, China', 52000.00, 'Traffic Monitor'),
(129, 'Ramin', 'Kulk', 'Female', '1988-11-19', '70 Viewas St, Beijing, China', 63000.00, 'Administrative Support'),
(129, 'Shin', 'Lee', 'Female', '1988-01-15', '112 Jin St, Beijing, China', 60000.00, 'Engineer'),
 
(130, 'Emily', 'Davis', 'Female', '1992-04-12', '202 Elm St, Sydney, Australia', 54000.00, 'Administrative Support'),
(130, 'Frank', 'Jones', 'Male', '1986-09-03', '303 Birch St, Sydney, Australia', 62000.00, 'Engineer'),
(130, 'Grace', 'Miller', 'Female', '1991-12-08', '404 Oak St, Sydney, Australia', 56000.00, 'Security'),
(130, 'Henry', 'Taylor', 'Male', '1984-06-17', '505 Main St, Sydney, Australia', 59000.00, 'Traffic Monitor'),
(130, 'Isabel', 'Brown', 'Female', '1989-02-25', '606 Pine St, Sydney, Australia', 51000.00, 'Radio Engineer'),
 
(131, 'Kelly', 'Garcia', 'Female', '1995-01-14', '808 Main St, Dubai, UAE', 57000.00, 'Traffic Monitor'),
(131, 'Leo', 'Rodriguez', 'Male', '1982-05-30', '909 Oak St, Dubai, UAE', 60000.00, 'Engineer'),
(131, 'Mia', 'Hernandez', 'Female', '1987-10-23', '010 Elm St, Dubai, UAE', 54000.00, 'Security'),
(131, 'Nathan', 'Lopez', 'Male', '1993-03-18', '111 Birch St, Dubai, UAE', 61000.00, 'Administrative Support'),
 
(132, 'Olivia', 'Perez', 'Female', '1984-07-05', '212 Pine St, Tokyo, Japan', 55000.00, 'Engineer'),
(132, 'Peter', 'Flores', 'Male', '1989-11-28', '313 Main St, Tokyo, Japan', 58000.00, 'Security'),
(132, 'Quinn', 'Gonzalez', 'Female', '1986-04-12', '414 Oak St, Tokyo, Japan', 52000.00, 'Traffic Monitor'),
(132, 'Ryan', 'Rodriguez', 'Male', '1991-09-03', '515 Birch St, Tokyo, Japan', 60000.00, 'Administrative Support'),
 
(133, 'Samantha', 'Turner', 'Female', '1983-12-08', '616 Elm St, Paris, France', 56000.00, 'Administrative Support'),
(133, 'Tyler', 'Perez', 'Male', '1984-06-17', '717 Pine St, Paris, France', 59000.00, 'Traffic Monitor'),
(133, 'Uma', 'Smith', 'Female', '1992-02-25', '818 Main St, Paris, France', 51000.00, 'Radio Engineer'),
(133, 'Victor', 'Johnson', 'Male', '1987-08-19', '919 View St, Paris, France', 63000.00, 'Security'),
 
(134, 'Wendy', 'Brown', 'Female', '1995-01-14', '020 Oak St, NYC, USA', 57000.00, 'Traffic Monitor'),
(134, 'Xavier', 'Garcia', 'Male', '1982-05-30', '121 Elm St, NYC, USA', 60000.00, 'Administrative Support'),
(134, 'Yasmine', 'Rodriguez', 'Female', '1987-10-23', '222 Birch St, NYC, USA', 54000.00, 'Radio Engineer'),
(134, 'Zachary', 'Lopez', 'Male', '1993-03-18', '323 Pine St, NYC, USA', 61000.00, 'Security'),
 
(135, 'Daniel', 'Rodriguez', 'Male', '1992-08-15', '727 Pine St, Hong Kong', 60000.00, 'Administrative Support'),
(135, 'Ella', 'Martinez', 'Female', '1997-03-19', '828 Main St, Hong Kong', 63000.00, 'Security'),
(135, 'Finn', 'Hernandez', 'Male', '1985-10-24', '929 Oak St, Hong Kong', 54000.00, 'Engineer'),
(135, 'Grace', 'Turner', 'Female', '1988-01-05', '030 Elm St, Hong Kong', 52000.00, 'Traffic Monitor'),
 
(136, 'Henry', 'Garcia', 'Male', '1994-05-30', '131 Birch St, Rome, Italy', 58000.00, 'Traffic Monitor'),
(136, 'Isaac', 'Davis', 'Male', '1991-09-12', '232 View St, Rome, Italy', 54000.00, 'Radio Engineer'),
(136, 'Jessica', 'Brown', 'Female', '1986-04-28', '333 Oak St, Rome, Italy', 62000.00, 'Administrative Support'),
(136, 'Kevin', 'Lopez', 'Male', '1993-12-15', '434 Main St, Rome, Italy', 56000.00, 'Security'),
 
(137, 'Lily', 'Perez', 'Female', '1984-06-17', '535 Pine St, Chicago, USA', 59000.00, 'Security'),
(137, 'Mason', 'Flores', 'Male', '1989-02-25', '636 Elm St, Chicago, USA', 51000.00, 'Engineer'),
(137, 'Abigail', 'Perez', 'Other', '1984-07-05', '424 Main St, Chicago, USA', 55000.00, 'Administrative Support'),
(137, 'Benjamin', 'Flores', 'Other', '1989-11-28', '525 View St, Chicago, USA', 58000.00, 'Traffic Monitor'),
 
(138, 'Catherine', 'Gonzalez', 'Female', '1986-04-12', '626 Elm St, Singapore', 52000.00, 'Radio Engineer'),
(138, 'Nora', 'Rodriguez', 'Female', '1992-08-15', '747 Pine St, Singapore', 60000.00, 'Administrative Support'),
(138, 'Oscar', 'Martinez', 'Male', '1997-03-19', '858 Main St, Singapore', 63000.00, 'Security'),
(138, 'Pamela', 'Hernandez', 'Female', '1985-10-24', '969 Oak St, Singapore', 54000.00, 'Traffic Monitor'),
 
(139, 'Quincy', 'Turner', 'Male', '1988-01-05', '070 Elm St, Anytown, USA', 52000.00, 'Traffic Monitor'),
(139, 'Rachel', 'Garcia', 'Female', '1994-05-30', '181 Birch St, Someplace, USA', 58000.00, 'Security'),
(139, 'Samuel', 'Davis', 'Male', '1991-09-12', '292 View St, Another City, USA', 54000.00, 'Traffic Monitor'),
(139, 'Tina', 'Brown', 'Female', '1986-04-28', '393 Oak St, Anytown, USA', 62000.00, 'Administrative Support'),
(139, 'Ulysses', 'Lopez', 'Male', '1993-12-15', '494 Main St, Someplace, USA', 56000.00, 'Engineer'),
(139, 'Vivian', 'Perez', 'Female', '1984-06-17', '595 Pine St, Another City, USA', 59000.00, 'Security'),
(139, 'William', 'Flores', 'Male', '1989-02-25', '696 Elm St, Someplace, USA', 51000.00, 'Radio Engineer');


-----Insert into Passenger
INSERT INTO Passenger (first_name, last_name, sex, dob, address)
VALUES
('John', 'Doe', 'Male', '1990-05-15', '123 Main St, New York, USA'),
('Sophie', 'Smith', 'Female', '1988-08-22', '456 Oak St, London, UK'),
('Hiroshi', 'Tanaka', 'Male', '1995-02-10', '789 Pine St, Tokyo, Japan'),
('Isabella', 'Rossi', 'Female', '1992-11-28', '101 Elm St, Rome, Italy'),
('Jean-Pierre', 'Dubois', 'Male', '1987-06-17', '202 Birch St, Paris, France'),
('Olivia', 'Taylor', 'Female', '1991-09-03', '303 View St, Beijing, China'),
('Rahul', 'Kumar', 'Male', '1986-12-08', '404 Main St, Mumbai, India'),
('Sofia', 'Hernandez', 'Female', '1984-07-05', '505 Oak St, Mexico City, Mexico'),
('Mateo', 'Gonzalez', 'Male', '1989-02-25', '606 Pine St, Buenos Aires, Argentina'),
('Aisha', 'Al-Farsi', 'Female', '1983-08-19', '707 Elm St, Cairo, Egypt'),
('Ethan', 'Clark', 'Male', '1994-01-14', '808 Birch St, Sydney, Australia'),
('Emma', 'Müller', 'Female', '1982-05-30', '909 View St, Berlin, Germany'),
('Omar', 'Ali', 'Male', '1987-10-23', '010 Main St, Istanbul, Turkey'),
('Priya', 'Patel', 'Female', '1993-03-18', '111 Oak St, Mumbai, India'),
('Javier', 'Lopez', 'Male', '1984-06-17', '212 Pine St, Buenos Aires, Argentina'),
('Mei', 'Chen', 'Female', '1989-11-28', '313 Elm St, Beijing, China'),
('Gabriel', 'Silva', 'Male', '1986-04-12', '414 Birch St, Rio de Janeiro, Brazil'),
('Zara', 'Khan', 'Female', '1991-09-03', '515 View St, Istanbul, Turkey'),
('Liam', 'Brown', 'Male', '1983-12-08', '616 Main St, Sydney, Australia'),
('Sophia', 'Garcia', 'Female', '1984-06-17', '717 Oak St, Seoul, South Korea'),
('Yuki', 'Nakamura', 'Male', '1992-02-25', '818 Pine St, Tokyo, Japan'),
('Ava', 'Johnson', 'Female', '1987-08-19', '919 Elm St, New York, USA'),
('Elijah', 'Kim', 'Male', '1995-01-14', '020 View St, Seoul, South Korea'),
('Mia', 'Hernandez', 'Female', '1982-05-30', '121 Main St, Mexico City, Mexico'),
('Ravi', 'Singh', 'Male', '1987-10-23', '222 Birch St, Mumbai, India'),
('Sofia', 'Lopez', 'Female', '1993-03-18', '323 Oak St, Cape Town, South Africa'),
('Caleb', 'Perez', 'Male', '1984-07-05', '424 Pine St, Moscow, Russia'),
('Aisha', 'Choi', 'Female', '1989-11-28', '525 Elm St, Seoul, South Korea'),
('Omar', 'Gonzalez', 'Male', '1986-04-12', '626 Main St, Rio de Janeiro, Brazil'),
('Lily', 'Park', 'Female', '1983-08-19', '727 Oak St, Tokyo, Japan'),
('Leo', 'Wang', 'Male', '1996-02-14', '828 View St, Shanghai, China'),
('Amelia', 'Moreno', 'Female', '1981-06-30', '929 Main St, Barcelona, Spain'),
('Oscar', 'Larsson', 'Male', '1988-11-23', '030 Birch St, Stockholm, Sweden'),
('Aaliyah', 'Ahmed', 'Female', '1994-04-18', '131 Elm St, Dubai, UAE'),
('Connor', 'White', 'Male', '1985-09-03', '232 Pine St, Toronto, Canada'),
('Mila', 'Rodriguez', 'Female', '1982-12-28', '333 View St, Rio de Janeiro, Brazil'),
('Sebastian', 'Gomez', 'Male', '1987-06-14', '434 Oak St, Santiago, Chile'),
('Aria', 'Kaur', 'Female', '1993-01-09', '535 Elm St, Delhi, India'),
('Lucas', 'Martinez', 'Male', '1984-04-04', '636 Main St, Buenos Aires, Argentina'),
('Harper', 'Brown', 'Female', '1989-09-19', '737 Pine St, Sydney, Australia');


-- Insert in Baggage
INSERT INTO Baggage (passport_id, [weight], [size], [status])
VALUES
(200, 20.5, 'Large', 'Check-In'),
(201, 15.0, 'Medium', 'Check-In'),
(202, 18.3, 'Small', 'Check-In'),
(203, 22.7, 'Large', 'Check-In'),
(204, 12.8, 'Medium', 'Check-In'),
(205, 25.0, 'Large', 'Check-In'),
(206, 14.2, 'Small', 'Check-In'),
(207, 19.5, 'Medium', 'Check-In'),
(208, 23.0, 'Large', 'Check-In'),
(209, 16.7, 'Small', 'Check-In'),
(210, 21.4, 'Medium', 'Check-In'),
(211, 17.9, 'Small', 'Check-In'),
(212, 24.3, 'Large', 'Check-In'),
(213, 13.6, 'Medium', 'Check-In'),
(214, 18.9, 'Small', 'Check-In'),
(215, 22.2, 'Large', 'Check-In'),
(216, 11.4, 'Medium', 'Check-In'),
(217, 26.5, 'Large', 'Check-In'),
(218, 15.7, 'Small', 'Check-In'),
(219, 20.0, 'Medium', 'Check-In'),
(220, 24.8, 'Large', 'Check-In'),
(221, 14.0, 'Small', 'Check-In'),
(222, 19.3, 'Medium', 'Check-In'),
(223, 23.6, 'Large', 'Check-In'),
(224, 16.1, 'Small', 'Check-In'),
(225, 21.8, 'Medium', 'Check-In'),
(226, 17.5, 'Small', 'Check-In'),
(227, 22.9, 'Large', 'Check-In'),
(228, 12.2, 'Medium', 'Check-In'),
(229, 26.1, 'Large', 'Check-In'),
(230, 13.5, 'Small', 'Check-In'),
(231, 18.8, 'Medium', 'Check-In'),
(232, 24.2, 'Large', 'Check-In'),
(233, 15.9, 'Small', 'Check-In'),
(234, 20.3, 'Medium', 'Check-In'),
(235, 25.6, 'Large', 'Check-In'),
(236, 14.7, 'Small', 'Check-In'),
(237, 19.0, 'Medium', 'Check-In'),
(238, 23.4, 'Large', 'Check-In'),
(239, 16.3, 'Small', 'Check-In');


--Insert Into Booking
INSERT INTO Booking (passport_id, ticket_id, flight_code, date_of_booking, booking_status)
VALUES
(200, 378, 'DL111', '2023-10-18 08:45:00', 'Confirmed'),
(201, 325, 'AF122', '2023-11-05 12:30:00', 'Confirmed'),
(202, 359, 'BA100', '2023-10-23 17:15:00', 'Confirmed'),
(203, 423, 'SA107', '2023-10-26 21:40:00', 'Confirmed'),
(204, 376, 'DL111', '2023-10-28 16:20:00', 'Confirmed'),
(205, 394, 'EM116', '2023-10-19 14:50:00', 'Confirmed'),
(206, 429, 'SA113', '2023-10-27 06:35:00', 'Confirmed'),
(207, 345, 'AL103', '2023-11-16 08:10:00', 'Confirmed'),
(208, 330, 'AI108', '2023-11-22 23:55:00', 'Confirmed'),
(209, 413, 'SA101', '2023-11-18 18:25:00', 'Confirmed'),
(210, 367, 'CP123', '2023-11-17 20:40:00', 'Confirmed'),
(211, 409, 'QA119', '2023-11-19 10:15:00', 'Confirmed'),
(212, 360, 'BA106', '2023-10-21 09:30:00', 'Confirmed'),
(213, 334, 'AI108', '2023-10-24 15:10:00', 'Confirmed'),
(214, 331, 'AI108', '2023-11-23 04:45:00', 'Confirmed'),
(215, 396, 'LA121', '2023-11-26 10:30:00', 'Confirmed'),
(216, 393, 'EM116', '2023-10-20 19:15:00', 'Confirmed'),
(217, 354, 'AL105', '2023-11-19 13:20:00', 'Confirmed'),
(218, 329, 'AF122', '2023-11-30 02:50:00', 'Confirmed'),
(219, 332, 'AI108', '2023-10-17 08:05:00', 'Confirmed'),
(220, 326, 'AF122', '2023-11-24 16:30:00', 'Confirmed'),
(221, 420, 'SA107', '2023-11-25 13:55:00', 'Confirmed'),
(222, 368, 'CP123', '2023-11-23 10:20:00', 'Confirmed'),
(223, 333, 'AI108', '2023-10-26 11:45:00', 'Confirmed'),
(224, 415, 'SA104', '2023-10-29 14:25:00', 'Confirmed'),
(225, 388, 'EA118', '2023-11-03 10:00:00', 'Confirmed'),
(226, 395, 'LA121', '2023-11-05 05:15:00', 'Confirmed'),
(227, 349, 'AL103', '2023-11-21 15:30:00', 'Confirmed'),
(228, 366, 'CP123', '2023-10-25 04:40:00', 'Confirmed'),
(229, 381, 'EA114', '2023-11-16 20:10:00', 'Confirmed'),
(230, 407, 'QA119', '2023-11-30 17:45:00', 'Confirmed'),
(231, 408, 'QA119', '2023-11-25 21:15:00', 'Confirmed'),
(232, 392, 'EM116', '2023-10-17 18:40:00', 'Confirmed'),
(233, 383, 'EA114', '2023-11-24 14:25:00', 'Confirmed'),
(234, 397, 'LA121', '2023-10-28 09:50:00', 'Confirmed'),
(235, 432, 'SG102', '2023-10-21 14:30:00', 'Confirmed'),
(236, 375, 'DL111', '2023-10-31 12:15:00', 'Confirmed'),
(237, 347, 'AL103', '2023-11-18 09:40:00', 'Confirmed'),
(238, 339, 'AI120', '2023-10-20 16:35:00', 'Confirmed'),
(239, 355, 'BA100', '2023-10-28 21:10:00', 'Confirmed'),
(231, 382, 'EA114', '2023-10-25 18:30:00', 'Confirmed'),
(215, 418, 'SA104', '2023-10-22 06:25:00', 'Confirmed'),
(235, 337, 'AI120', '2023-10-16 22:45:00', 'Confirmed'),
(220, 416, 'SA104', '2023-11-23 16:20:00', 'Confirmed'),
(207, 389, 'EA118', '2023-11-24 23:35:00', 'Confirmed'),
(214, 352, 'AL105', '2023-11-22 19:50:00', 'Confirmed'),
(227, 369, 'CP123', '2023-10-18 10:05:00', 'Confirmed'),
(239, 346, 'AL103', '2023-10-30 05:20:00', 'Confirmed'),
(200, 421, 'SA107', '2023-11-30 07:35:00', 'Confirmed'),
(211, 423, 'SA107', '2023-10-16 13:55:00', 'Confirmed'),
(223, 364, 'BA106', '2023-11-16 19:25:00', 'Confirmed'),
(210, 357, 'BA100', '2023-10-27 21:40:00', 'Confirmed'),
(232, 437, 'TL110', '2023-11-19 16:10:00', 'Confirmed'),
(221, 438, 'TL110', '2023-10-28 07:25:00', 'Confirmed');


--Insert into Immigration_Clearance
INSERT INTO Immigration_Clearance (employee_id, passport_id)
VALUES
(1, 200),
(5, 200),
(52, 201),
(14, 202),
(1, 203),
(5, 204),
(29, 205),
(33, 206),
(5, 207),
(48, 207),
(14, 208),
(39, 209),
(21, 210),
(14, 210),
(1, 211),
(9, 211),
(33, 212),
(14, 213),
(52, 214),
(14, 214),
(14, 215),
(61, 215),
(29, 216),
(52, 217),
(52, 218),
(14, 219),
(52, 220),
(14, 220),
(1, 221),
(21, 221),
(21, 222),
(14, 223),
(33, 223),
(14, 224),
(48, 225),
(33, 226),
(5, 227),
(21, 227),
(21, 228),
(48, 229),
(9, 230),
(9, 231),
(48, 231),
(29, 232),
(21, 232),
(48, 233),
(33, 234),
(9, 235),
(19, 235),
(5, 236),
(5, 237),
(9, 238),
(14, 239),
(5, 239);

--Insert into Cancellation
INSERT INTO Cancellation (passport_id, ticket_id, date_of_cancellation)
VALUES
(210, 315, '2023-11-26T10:30:00'),
(212, 336, '2023-11-25T15:45:00'),
(230, 351, '2023-11-24T08:20:00'),
(208, 386, '2023-11-23T12:10:00'),
(222, 414, '2023-11-22T17:00:00'),
(221, 436, '2023-11-21T09:55:00');

--Insert Into Baggage_Tracking
INSERT INTO Baggage_Tracking (baggage_id, flight_code,[status])
SELECT b.baggage_id, bk.flight_code, b.[status] FROM baggage b
LEFT JOIN booking bk ON b.passport_id = bk.passport_id
