SELECT * FROM inventory
JOIN products ON inventory.product_id = products.product_id
WHERE warehouse = 'New York';
UPDATE inventory
SET quantity = 100
WHERE product_id = 123;
SELECT SUM(price * quantity) AS total_value
FROM inventory
JOIN products ON inventory.product_id = products.product_id;
