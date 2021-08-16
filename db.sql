-- ### CREATING DATABASE
-- ### AUTHOR: HASSAN TAHIR

CREATE TABLE products (

    id INT,                --numbers
    name VARCHAR(60),      --characters
    price INT,             --numbers
    on_sale boolean,       --decisions

);


ALTER TABLE products ADD COLUMN featured boolean;
ALTER TABLE products DROP COLUMN featured;


CREATE TABLE restaurants (
    id INT,
    name VARCHAR(50),
    location VARCHAR(50),
    price_range INT

);

INSERT INTO restarants (id, name, location, price_range) values (123, 'mcdonalds', 'new yorks', '3');
