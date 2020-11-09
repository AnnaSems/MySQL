DROP TABLE IF EXISTS likes_for_post;
CREATE TABLE likes_for_post (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  post_id bigint unsigned not null,
  foreign key (user_id) references users(id),
  foreign key (post_id) references posts(id)
 ); 

DROP TABLE IF EXISTS likes_for_user;
CREATE TABLE likes_for_user (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  foreign key (user_id) references users(id)
 ); 

DROP TABLE IF EXISTS likes_for_photo;
CREATE TABLE likes_for_photo (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  photo_id bigint unsigned not null,
  foreign key (user_id) references users(id),
  foreign key (photo_id) references photos(id)
 ); 

