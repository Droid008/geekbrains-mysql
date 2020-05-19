USE users;

SELECT (
    TIMESTAMPDIFF(YEAR, birthday_at, NOW()) AS age
    from
    users;
)

SELECT (
    AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
    FROM
    users;
)

SELECT (
    name, birthday_at FROM users;
)

SELECT (
    DATE_FORMAT(DATE(CONTACT_WS('-', YEAR(NOW()), MOUNTH(birthday_at), DAY(birthday_at))), '%w'), AS day,
    COUNT(*) AS total
    FROM
    users
    GROUP BY
    day
    ORDER BY
    total DESC;
)
