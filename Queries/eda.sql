-- EDA

SELECT * FROM customers;
SELECT * FROM inventory;
SELECT * FROM order_items;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT 
	DISTINCT payment_status
FROM payments
SELECT * FROM products;
SELECT * FROM sellers;
SELECT * FROM shippings;

SELECT * 
FROM shippings
WHERE return_date IS NOT NULL;

SELECT * 
FROM orders

SELECT * 
FROM orders
WHERE order_id = 6747;


SELECT * 
FROM payments

SELECT * 
FROM payments
WHERE order_id = 6747;

SELECT * 
FROM shippings
WHERE return_date IS NOT NULL;

SELECT * 
FROM shippings
WHERE return_date IS NULL;


SELECT * FROM order_items;