DROP DATABASE IF EXISTS pizza_store;

CREATE DATABASE pizza_store
	CHARACTER SET utf8mb4
	COLLATE utf8mb4_general_ci;
USE pizza_store;

CREATE TABLE product
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    compound VARCHAR(255),
    picture_url VARCHAR(255),
    price DECIMAL(6, 2) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE "order"
(

);