
DROP TABLE IF EXISTS logs;
CREATE TABLE logs ( 
id BIGINT NOT NULL, 
dates DATETIME DEFAULT CURRENT_TIMESTAMP, 
name_tables VARCHAR(30), 
name VARCHAR(30) 
) 
ENGINE=ARCHIVE DEFAULT CHARSET=utf8;

-- Пусть при каждом создании записи в таблицах users, 
-- catalogs и products в таблицу logs 
-- помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа 
-- и содержимое поля name. -- 

DELIMITER // 
CREATE TRIGGER checks_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO logs (id, dates, name_tables, name)
  VALUES(NEW.id, NOW(), 'products', NEW.name);
END//
DELIMITER ;

DELIMITER // 
CREATE TRIGGER checks_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs (id, dates, name_tables, name)
  VALUES(NEW.id, NOW(), 'users', NEW.name);
END//
DELIMITER ;

DELIMITER // 
CREATE TRIGGER checks_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO logs (id, dates, name_tables, name)
  VALUES(NEW.id, NOW(), 'catalogs', NEW.name);
END//
DELIMITER ;

SELECT * FROM logs;


