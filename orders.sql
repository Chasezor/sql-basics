CREATE TABLE orders(
    person_id SERIAL PRIMARY KEY,
    order_id NUMERIC,
    product_name VARCHAR(30),
    product_price NUMERIC,
    quanity NUMERIC
);

INSERT INTO orders(product_name,product_price,quanity,order_id)
VALUES('CPU','890','2','108'),
('Keyboard','50','1','107');

SELECT * FROM orders;

SELECT SUM(quanity) FROM orders;
SELECT SUM(product_price * quanity) FROM orders;

SELECT SUM(product_price * quanity) FROM orders
WHERE person_id = 1;