-- Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение»
-- 1)
USE shop;
SELECT * FROM users;
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();
SELECT * FROM users;

-- 2) 
ALTER TABLE users MODIFY COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users MODIFY COLUMN update_at DATETIME DEFAULT CURRENT_TIMESTAMP;

-- 3)
SELECT 
	product_id, 
	value
FROM 
	storehouses_products
ORDER BY CASE WHEN value = '0' THEN 1 ELSE 0 END;

-- 5)
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY name;

-- Практическое задание теме «Агрегация данных»
-- 1)
SELECT 
	AVG(YEAR(NOW())-YEAR(birthday_at))
FROM users;

-- 2)
SELECT name, 
	DAYNAME(birthday_at) AS day_of_the_week, 
	DAYOFWEEK(birthday_at) AS number_of_week
FROM 
	users; 




