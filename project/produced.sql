
-- Поиск любимого жанра игр конкретного пользователя --

DELIMITER //
CREATE PROCEDURE favorive_genre (IN user_id INT)
       BEGIN
        SELECT g2.name FROM games g
		JOIN likes_for_games lfg 
		ON g.id = lfg.game_id 
		JOIN users u
		ON u.id = lfg.user_id 
		JOIN genres g2 
		ON g2.id = g.genres_id 
		WHERE u.id = user_id
		GROUP BY g2.name
		ORDER BY g2.name DESC
		LIMIT 1;
       END//
DELIMITER ;



