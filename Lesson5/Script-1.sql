USE shop;
SELECT name, id 
FROM users
WHERE id = (SELECT user_id FROM orders WHERE users.id = orders.user_id);


