DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name DECIMAL(10,2) NULL,
  price VARCHAR(10) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);