CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) COMMENT 'Имя покупателя',
    birthday_at DATE COMMENT 'Дата рождения',
    created_at DATETIME,
    updated_at DATETIME
)
    COMMENT = 'Покупатели';

INSERT INTO (
    users (name, birthday_at, created_at, updated_at)
    VALUES
    ('Дмитрий', '1999-10-22', NULL, NULL),
    ('Иван', '2000 -12-09', NULL, NULL),
    ('Светлана', '1954-05-01', NULL, NULL),
    ('Василий', '1988-01-19', NULL, NULL),
    ('Аргентина', '1986-07-15', NULL, NULL);
)

UPDATE (
    users SET created_at = NOW(), updated_at = NOW();
)


CREATE TABLE USERS1 (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) COMMENT 'Имя покупателя',
    birthday_at DATE COMMENT 'Дата рождения',
    created_at DATETIME,
    updated_at DATETIME
)
    COMMENT = 'Покупатели';

INSERT INTO (
    users (name, birthday_at, created_at, updated_at)
    VALUES
    ('Дмитрий', '1999-10-22', '11.12.2013 17:03', '11.12.2013 17:03'),
    ('Иван', '2000 -12-09', '16.02.2014 21:09', '19.01.2014 13:56'),
    ('Светлана', '1954-05-01', '22.11.2015 14:07', '12.12.2015 22:43'),
    ('Василий', '1988-01-19', '14.10.2015 12:07', '22.12.2015 12:31'),
    ('Аргентина', '1986-07-15', '17.08.2016 17:03', '11.12.2016 19:22');
)

update (
    users1
    SET
    created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
    updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
)

ALTER TABLE (
      users1
      CHANGE
      updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
)

CREATE TABLE storehouses_products (
    id SERIAL PRIMARY KEY,
    storehouses_id INT UNSIGNED,
    product_id INT UNSIGNED,
    value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
    COMMENT = 'Запасы на складе';

INSERT INTO
    storehouses_products (storehouses_, product_id, value)
    VALUES
    (1, 543, 0),
    (1, 789, 2500),
    (1, 3482, 0),
    (1, 826, 30),
    (1, 719, 500),
    (1, 638, 1);

SELECT * FROM (
    storehouses_products ORDER BY IF (value > 0, 0, 1), value;
)
