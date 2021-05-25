
-- Подборка самых популярных игр (входят самые частопокупаемые игры) --

CREATE OR REPLACE VIEW best_games AS
SELECT g.name, COUNT(g.id) AS amount
FROM games g 
JOIN basket b
ON b.game_id = g.id 
GROUP BY g.id
ORDER BY amount DESC
LIMIT 15;


-- Страница игры --

CREATE OR REPLACE VIEW page_game AS
SELECT g.name, g.description, g.price, gr.name as genre, g.date_release, g.cover, rvg.review 
FROM games g
JOIN genres gr
ON gr.id = g.genres_id
JOIN review_games rvg
ON rvg.game_id = g.id;


-- Подборка игр по жанру "Хоррор" -- 

CREATE OR REPLACE VIEW genre_horror AS
SELECT g.name, g.description, g.price, g.cover
FROM games g
JOIN genres gr
ON gr.id = g.genres_id
WHERE gr.name = 'Хорроры'
LIMIT 10;
