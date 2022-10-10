--1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    product_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
);

--2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Phone', 300, 2), 
(1, 'TV', 500, 1),
(2, 'TV', 500, 2),
(3, 'Phone', 300, 1),
(3, 'Xbox', 400, 1);

--3
SELECT * FROM orders;

--4
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(product_price * quantity) FROM orders;

--6
SELECT person_id, SUM(product_price * quantity) FROM orders
GROUP BY person_id;