-- Creates the DB
CREATE DATABASE bamazon_DB;

-- Uses the DB
USE bamazon_DB;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('laptop', 'electronics', 1000, 20),
	   ('desktop', 'electronics', 900, 5),
       ('chair', 'furniture', 100, 20),
       ('sofa', 'furniture', 800, 10),
       ('camera', 'electronics', 1000, 30),
       ('toaster', 'houseware', 35, 20),
       ('hammer', 'hardware', 15, 25),
       ('PS3', 'entertainment', 300, 100),
       ('Xbox', 'entertainment', 300, 100),
       ('DVD', 'entertainment', 8, 200);

-- Allows a quick view of table
SELECT * FROM products;