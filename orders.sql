CREATE TABLE orders (order_id INTEGER, person_id INTEGER, product_name VARCHAR(40), product_price NUMERIC, quantity INTEGER)

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)

VALUES (122, 32, 'Pizza', 25, 2),
        (142, 21, 'Cheesburger', 12, 1),
        (100, 15, 'Philly', 30, 3),
        (89, 76, 'Wings', 10, 5),
        (43, 31, 'Paella', 22, 1);


SELECT * FROM orders

SELECT sum(product_price) FROM orders; 

SELECT sum(product_price) FROM orders WHERE (person_id = 21);
