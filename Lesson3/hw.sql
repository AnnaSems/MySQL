-- INSERT... VALUES
INSERT INTO users 
(id, firstname,lastname,email,phone,gender,birthday,hometown,photo_id,pass,created_at) 
VALUES 
(102,'Иван','Петров','sfrrf@asdf.qw',12312323,'m','1999-03-04','Саранск',NULL,
'123fdkjgsdflskdjf56','2020-10-25 21:09:27.0');

-- select
select * from messages; -- выбираем данные из всех колонок таблицы
select * from messages limit 11; -- выбираем первые 10
select * from messages limit 2,10; -- select * from communities limit 3 offset 8;
select id, message from messages; -- выбираем данные из 3х столбцов
select name from communities order by name asc limit 10; -- сортируем по фамилии в алф. порядке asc - возр, desc - убыв.
select distinct comment from comments; -- получаем только уникальные строки
select * from users where hometown = 'Саратов'; -- с помощью ограничения where выбираем пользователей из определённого города
select lastname, firstname, hometown from users where hometown in ('Саратов', 'Саранск'); -- in позволяет задавать несколько значений в where 

select lastname, firstname, hometown from users where hometown != 'Саранск'; -- 
select lastname, firstname, hometown from users where hometown <> 'Саранск'; -- аналогично предыдущему

select lastname, firstname, birthday from users where birthday between '1990-01-01' and '1999-03-01'; -- аналогично предыдущему

select lastname, firstname from users where lastname like '%bo%'; -- поиск подстроки, начинающейся на "Ки" и содержащей далее 0 или более символов (%)

select count(*) from communities; -- всего 208 записей о пользователях

select hometown, count(*) from users group by hometown; -- группируем по городу и считаем, сколько пользователей в каждом городе

update friend_requests 
	set status = 'declined'
	where initiator_user_id = 2 and target_user_id = 3;

-- DELETE
delete from users where firstname = 'Сергей';


