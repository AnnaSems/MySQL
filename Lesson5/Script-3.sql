USE shop;

SELECT products.name, catalogs.name
FROM products, catalogs
WHERE catalogs.name = (SELECT name FROM catalogs WHERE products.catalog_id = catalogs.id);