CREATE USER 'shop'@'localhost' IDENTIFIED WITH sha256_password BY 'pass';
GRANT ALL ON shop.* TO 'shop'@'localhost';
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'shop'@'localhost';



CREATE USER 'shop_read'@'localhost' IDENTIFIED WITH sha256_password BY 'password';
GRANT SELECT ON shop.* TO 'shop_read'@'localhost';
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'shop_read'@'localhost';

