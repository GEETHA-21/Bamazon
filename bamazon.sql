CREATE DATABASE IF NOT EXISTS BAMAZON_DB;
USE BAMAZON_DB;

CREATE TABLE IF NOT EXISTS PRODUCTS(
 item_id INTEGER NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR (1000),
price INTEGER,
stock_quantity INT,
PRIMARY KEY(id)
);

INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("womens dress","clothing","80","20");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("pet acessoires","pets","20","30");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("cellphone","gadgets","20","5000");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("toys","toys","20","5");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("bike","rider","5","15");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("marker","school supplies","10","12");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("lipstick","makeup","10","8");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("coffeepackets","drinks","100","5");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("candy","chocolates","10","2");
INSERT INTO PRODUCTS(product_name,department_name,price,stock_quantity) VALUES("pencil","supplies","100","1");

