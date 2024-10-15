#created databse
CREATE DATABASE Restaurant;

# created first table for employees
CREATE TABLE Employees
(
	Employee_ID INT PRIMARY KEY AUTO_INCREMENT,
    First_Name VARCHAR(20) NOT NULL,
    Last_Name VARCHAR(20) NOT NULL,
    Phone_Number VARCHAR(10) NOT NULL,
    Address VARCHAR(50) NOT NULL
) ;


#created second table for positions
CREATE TABLE Positions 
(
	Position_ID INT PRIMARY KEY,
    Position VARCHAR (20)
) ;

# added the primary key from the positions table as a foreign
# key in the employees table
ALTER TABLE Employees 
ADD COLUMN Position_ID INT,
ADD CONSTRAINT fk_Position_ID
FOREIGN KEY (Position_ID) REFERENCES Positions(Position_ID)
;