--TASK 1
SELECT product_name, units_in_stock
FROM products
WHERE units_in_stock < (SELECT AVG(units_in_stock) FROM products)
GROUP BY product_id

--TASK 4
SELECT product_name
FROM products
WHERE units_in_stock = '10'