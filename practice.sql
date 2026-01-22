USE sql_store;

-- SELECT first_name,last_name, points, points+10 AS 'discount factor'
-- FROM customers
-- WHERE customer_id = 1;
-- ORDER BY first_name

-- SELECT DISTINCT state FROM customers;

-- SELECT name, unit_price, unit_price + 1.1 AS new_price FROM products;

SELECT * FROM Customers WHERE points > 3000
