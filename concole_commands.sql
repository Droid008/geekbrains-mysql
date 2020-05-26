INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Геннадий';



INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i7-7700';



INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Мария';



INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('Intel Core i7-7700', 'asus z270h');



INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Иван';



INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('AMD FX-8320', 'ASUS ROG MAXIMUS X HERO');



SELECT id, name, birthday_at FROM users;



SELECT u.id, u.name, u.birthday_at
  FROM users AS u
   JOIN orders AS o
     ON u.id = o.user_id;

     
     

     
     
     
---------------------------------



SELECT
  p.id,
  p.name,
  p.price,
  c.name AS catalog
  FROM products AS p
    LEFT JOIN catalogs AS c
      ON p.catalog_id = c.id;

