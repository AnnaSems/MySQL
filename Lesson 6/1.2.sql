DROP VIEW views;
CREATE VIEW views (name, cat_name) AS SELECT products.name, catalogs.name FROM products, catalogs;
SELECT * FROM views;