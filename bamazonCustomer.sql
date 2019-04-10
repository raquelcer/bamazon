ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;
ALTER USER 'root'@'localhost' IDENTIFIED BY '';

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price INT(100) NOT NULL,
stock_quantity INT(100) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Summer dress", "Clothing", 35, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Strap Sandals", "Shoes", 60, 80);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lipstick", "Beauty", 5.00, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Leather Jacket", "Clothing", 100, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pump Shoes", "Shoes", 100, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Smokey Shadow", "Beauty", 50, 300);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ripped Jeans", "Clothing", 150, 45);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("lace dress", "Clothing", 50, 35);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sneakers", "Shoes", 25, 90);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Foundation", "Beauty", 40, 150);
