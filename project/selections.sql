

-- Пользователи, потратившие наибольшее количество средств на покупку игр --

SELECT u.id, u.firstname, u.lastname, login, b.all_costs 
FROM users u
JOIN basket b
WHERE u.id = b.user_id 
ORDER BY b.all_costs DESC 
LIMIT 10;

-- ТОП-5 жанров, в которые входит наибольшее количество игр -- 

SELECT g.name as genre, COUNT(gm.name) as amount
FROM genres g 
JOIN games gm
on g.id = gm.genres_id 
GROUP BY g.name
ORDER BY amount DESC
LIMIT 5;


-- ТОП-5 самых непопулярных игр (которые купили минимальное кол-во пользователей) --

SELECT g.name, COUNT(g.id) AS amount
FROM games g 
JOIN basket b
ON b.game_id = g.id 
GROUP BY g.id
ORDER BY amount ASC
LIMIT 5;


-- ТОП-5 самых популярных игр (которые купили максимальное кол-во пользователей) --

SELECT g.name, COUNT(g.id) AS amount
FROM games g 
JOIN basket b
ON b.game_id = g.id 
GROUP BY g.id
ORDER BY amount DESC
LIMIT 5;

--  Все пользователи, которые преобрели игру GTA V --

SELECT 
u.id, 
CONCAT(u.firstname, ' ', u.lastname), 
u.login
FROM users u
JOIN basket b
on u.id = b.user_id
LEFT JOIN games g
on g.id = b.game_id 
WHERE g.name = 'GTA V';


-- ТОП-10 игр с наибольшим количеством лайков, от пользователей в возрасте от 25 лет до 35 лет --

SELECT DISTINCT g.name AS game, COUNT(lfg.game_id) AS likes
FROM games g 
JOIN likes_for_games lfg 
on g.id = lfg.game_id 
LEFT JOIN users u2 
on lfg.user_id = u2.id 
WHERE (YEAR(CURRENT_DATE) - YEAR(u2.birthday)) >= 25 AND (YEAR(CURRENT_DATE) - YEAR(u2.birthday) <= 35)
GROUP BY g.name 
ORDER BY likes DESC
LIMIT 10;
 

-- ТОП-3 отзыва пользователей за 2018 год по игре 'Assassins`s Creed: Odyssey' с максимальным количеством лайков -- 

SELECT rg.id, COUNT(lfr.id) as likes
FROM like_for_review lfr 
JOIN review_games rg 
on rg.id = lfr.review_id 
LEFT JOIN games g2 
on rg.game_id = g2.id 
WHERE rg.game_id = (SELECT id FROM games WHERE name = 'Assassin`s Creed Odyssey') AND YEAR(rg.created_at) = 2018
GROUP BY lfr.review_id 
ORDER BY likes DESC
LIMIT 3;

