DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

create table products(
    item_id integer auto_increment not null,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price decimal(10,4) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ('paper', 'Walmart', 5, 10),
    ('pen', 'Walmart', 1, 20),
    ('pencil', 'Walmart', 1, 35),
    ('erasers', 'Walmart', 6, 15),
    ('scissors', 'Walmart', 3, 5),
    ('stapler', 'Walmart', 5, 10),
    ('highlighters', 'Walmart', 4, 12),
    ('sharpies', 'Walmart', 3, 18),
    ('tape', 'Walmart', 4, 3),
    ('glue', 'Walmart', 6, 6);

