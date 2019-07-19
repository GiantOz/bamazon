DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products(
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  department VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO Products (item)
VALUES ("Computer");

INSERT INTO Products (item)
VALUES ("Printer");

INSERT INTO Products (item)
VALUES ("Computer Monitor");

INSERT INTO Products (item)
VALUES ("Desk");

INSERT INTO Products (item)
VALUES ("Chair");

INSERT INTO Products (item)
VALUES ("IPad");

INSERT INTO Products (item)
VALUES ("IPhone");

INSERT INTO Products (item)
VALUES ("Desk Lamp");

INSERT INTO Products (item)
VALUES ("Computer Speakers");

INSERT INTO Products (item)
VALUES ("Headset");

INSERT INTO Products (item)
VALUES ("Phone Charger");

INSERT INTO Products (item)
VALUES ("Desk Globe");

INSERT INTO Products (item)
VALUES ("Antique Letter Opener");
