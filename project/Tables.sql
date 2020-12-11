-- Бада данных для покупки компьютерных игр, различных жанров, с возможностью взаимодействия с другими любителями игр 
-- по средствам общения через сообщения со своими друзьями, а так же возможностью вступать в сообщества по интересующим играм, 
-- и писать посты в сообществах, на любые темы игр. Так же на сайте публикуются новости мира гейминга. -- 

DROP DATABASE IF EXISTS playgames;
CREATE DATABASE playgames;

USE playgames;

-- Таблица пользователей--
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	login VARCHAR(30) UNIQUE,
	firstname VARCHAR(25),
	lastname VARCHAR(25),
	email VARCHAR(50) UNIQUE,
	phone VARCHAR(30) UNIQUE,
	birthday DATETIME NOT NULL,
	gender enum ('Женский', 'Мужской'),
	photo BLOB,
	passwrd VARCHAR(25),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	card INT
);

-- Таблица с названием, описанием, датой релиза, ценой игр и системными требованиями -- 
DROP TABLE IF EXISTS games;
CREATE TABLE games (
	id SERIAL PRIMARY KEY,
	name VARCHAR(35) UNIQUE,
	description TEXT NOT NULL,
	price DECIMAL NOT NULL,
	genres_id BIGINT UNSIGNED NOT NULL,
	date_release DATETIME NOT NULL,
	developer VARCHAR(90),
	system_requirements text,
	cover BLOB,
	INDEX(genres_id),
	INDEX(price),
	FOREIGN KEY (genres_id) REFERENCES genres(id) 
);

-- Жанры игры--

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
	id SERIAL,
	PRIMARY KEY(id, name),
	INDEX(name),
	name VARCHAR(30)
);

-- Корзина покупок -- 	
DROP TABLE IF EXISTS basket;
CREATE TABLE basket (
	id SERIAL PRIMARY KEY,
	game_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	quantity_good TINYINT COMMENT 'Количество товаров',
	price_game DECIMAL NOT NULL COMMENT 'Стоимость одной игры',
	all_costs DECIMAL COMMENT 'Общая стоимость товаров',
	INDEX(game_id),
	INDEX(user_id),
	FOREIGN KEY (game_id) REFERENCES games(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

 -- публикация новостей --
 
DROP TABLE IF EXISTS news;
CREATE TABLE news (
	id SERIAL PRIMARY KEY,
	post TEXT,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	communities_id BIGINT UNSIGNED NOT NULL,
	cover_news BLOB,
	FOREIGN KEY (communities_id) REFERENCES communities(id)
);

--  Лайк играм --

DROP TABLE IF EXISTS likes_for_games;
CREATE TABLE likes_for_games (
   id SERIAL PRIMARY KEY,
   game_id BIGINT UNSIGNED NOT NULL,
   user_id BIGINT UNSIGNED NOT NULL,
   likepage BIGINT UNSIGNED NOT NULL,
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
   FOREIGN KEY (user_id) REFERENCES users(id),
   FOREIGN KEY (game_id) REFERENCES games(id)
);

-- Запросы в друзья --
DROP TABLE IF EXISTS friends;
CREATE TABLE friends (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
	target_user_id BIGINT UNSIGNED NOT NULL,
	status enum('requested', 'approved', 'unfriended', 'declined'),
	requested_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (initiator_user_id, target_user_id),
	INDEX (initiator_user_id),
	INDEX (target_user_id),
	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	FOREIGN KEY (target_user_id) REFERENCES users(id)
);

-- Сообщества --
DROP TABLE IF EXISTS communities;
CREATE TABLE communities (
	id SERIAL PRIMARY KEY,
	name VARCHAR(90),
	INDEX(name)
);

-- Обмен сообщениями между пользователями --
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_user_id BIGINT UNSIGNED NOT NULL,
	message TEXT NOT NULL,
	is_read BOOL DEFAULT 0,
	created_at DATETIME DEFAULT NOW(),
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_user_id) REFERENCES users(id)
);

-- Сообщества, в которых состоят пользователи --
DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id  BIGINT UNSIGNED NOT NULL,
	PRIMARY KEY(user_id, community_id),
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (community_id) REFERENCES communities(id));
	

-- Отзывы пользователей о играх --

DROP TABLE IF EXISTS review_games;
CREATE TABLE review_games (
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED NOT NULL,
	game_id BIGINT UNSIGNED NOT NULL,
	review TEXT NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (game_id) REFERENCES games(id)
);


-- Лайки пользователей на отзывы --

DROP TABLE IF EXISTS like_for_review;
CREATE TABLE like_for_review (
   id SERIAL PRIMARY KEY,
   review_id BIGINT UNSIGNED NOT NULL,
   user_id BIGINT UNSIGNED NOT NULL,
   likepage BIGINT UNSIGNED NOT NULL,
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
   FOREIGN KEY (user_id) REFERENCES users(id),
   FOREIGN KEY (review_id) REFERENCES review_games(id)
);


