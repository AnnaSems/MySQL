-- CREATE DATABASE snet2910;
-- drop database snet2910;
drop database if exists snet2910;
-- create database if not exists snet2910 character set = utf8mb4;
create database snet2910;

-- use snet2910;
drop table if exists users;
create table users(
	id serial primary key, -- serial = bigint unsigned not null auto_increment unique
	firstname varchar(50),
	lastname varchar(50) comment 'Фамилия пользователя',
	email varchar(120) unique,
	phone varchar(20) unique,
	birtday date,
	hometown varchar(100),
	gender char(1),
	photo_id bigint unsigned,
	created_at datetime default now(),
	pass char(30)
);

INSERT INTO users (id, firstname, lastname, email, phone, birtday, hometown, gender, photo_id, created_at, pass) VALUES (1, Ashlee, Kautzer, nina39@example.net, 502.655.8242, 1976-11-18, Nesciunt voluptatem quas nisi nam. Consequatur velit voluptatum modi nostrum quia eius soluta. Place, M, 0, 1972-04-17 15:46:57, 6);
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('2', 'Ezequiel', 'Carroll', 'mikel.zieme@example.org', '1-101-123-2298x97597', '1972-06-21', 'Quidem consectetur perspiciatis adipisci. Dolore ducimus sint mollitia nostrum expedita vel commodi ', 'M', '0', '1970-10-27 15:11:57', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('3', 'Fatima', 'Dicki', 'vita.herman@example.com', '(226)675-1513', '1977-09-19', 'Adipisci libero voluptatem fugit necessitatibus. Rem et consectetur tempora nihil modi accusantium e', 'M', '0', '2003-08-11 02:01:02', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('4', 'Laron', 'Heller', 'amara.skiles@example.net', '761-697-9329x81229', '1992-01-28', 'Eos beatae id quo non ut voluptatem voluptatem. Rerum ipsa et consequatur corporis. Eligendi perspic', 'D', '0', '1988-08-30 01:09:54', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('5', 'Vinnie', 'Frami', 'fkling@example.com', '1-736-839-5624x32589', '2013-11-28', 'Animi atque alias a nam. Sed quae deleniti doloribus molestiae. Ut incidunt repudiandae excepturi ap', 'D', '0', '2003-09-19 18:33:13', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('6', 'Vincenzo', 'Gutkowski', 'grady.josie@example.org', '+42(3)0265402297', '1998-12-20', 'Quaerat expedita et culpa placeat. Fugiat eligendi asperiores eaque quia quis voluptatem. Sit in fug', 'D', '0', '1995-06-20 05:59:00', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('7', 'Luis', 'Heathcote', 'jodie.satterfield@example.org', '1-546-786-4343x1454', '1977-07-12', 'Laboriosam alias atque fuga consequuntur dicta voluptatum ut. Neque aut et fuga. Inventore quo porro', 'M', '0', '1986-05-13 00:06:25', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('8', 'Amaya', 'Gutkowski', 'aidan87@example.org', '238-954-2727x353', '1971-10-04', 'Veritatis qui odit nulla officiis aliquam odit. Id quia totam sapiente laboriosam sit.', 'M', '0', '1994-06-25 02:49:13', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('9', 'Sister', 'Funk', 'collins.mariano@example.net', '1-357-113-6340', '1992-11-05', 'Amet reiciendis in veniam non placeat occaecati aut. Laboriosam qui accusamus ut enim. Perspiciatis ', 'D', '0', '1989-05-24 02:10:30', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('10', 'Rosella', 'Huels', 'cremin.raina@example.org', '(604)590-6551', '2001-12-30', 'Quia distinctio perferendis earum in quas voluptates totam. Atque accusantium iste repellat eius ist', 'M', '0', '1985-03-12 00:52:28', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('11', 'Neil', 'Pfannerstill', 'houston35@example.com', '06759264666', '2009-02-04', 'Delectus corrupti voluptates debitis porro corporis iusto sint maiores. Ea minus unde quam sit nemo ', 'M', '0', '2008-04-20 18:50:36', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('12', 'Telly', 'Ritchie', 'bernier.dayton@example.com', '1-960-651-9050x277', '1990-06-11', 'Nemo odit quia accusantium ut quae. Odit maxime aperiam aut non. Perspiciatis aut neque doloremque. ', 'M', '0', '2011-02-21 02:04:19', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('13', 'Trinity', 'Dibbert', 'hugh.roob@example.org', '518.938.1979', '2004-04-29', 'Repellat est est qui qui possimus quia. Quos aut voluptas eveniet vitae asperiores. Illum autem plac', 'P', '0', '2018-06-07 07:29:18', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('14', 'Celine', 'Nikolaus', 'gaylord.chris@example.org', '1-336-924-9040', '1992-03-03', 'Iusto quia rerum culpa debitis qui. Itaque id non dolores natus quod natus.', 'M', '0', '1990-06-18 11:23:39', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('15', 'Walker', 'Pouros', 'rhickle@example.org', '035-697-1878', '1975-04-30', 'Quibusdam suscipit non nesciunt itaque quaerat molestiae vel. Quidem corporis dolore aliquam qui. Qu', 'M', '0', '1996-08-12 09:14:47', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('16', 'Juwan', 'Ondricka', 'alejandra00@example.com', '531.264.6095x236', '2010-09-11', 'Eveniet consequatur veniam sequi fugit recusandae quia sed. Nam qui facilis error quibusdam adipisci', 'M', '0', '2016-04-08 09:10:10', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('17', 'Brendan', 'Huels', 'clara74@example.com', '217-702-6050', '2002-01-29', 'Consequatur et soluta eligendi assumenda et. Consequuntur rerum quibusdam sit inventore placeat. Neq', 'D', '0', '1976-07-21 23:41:51', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('18', 'Dianna', 'Ebert', 'white.deanna@example.org', '1-904-506-0557', '1979-12-18', 'Dolor necessitatibus et aut inventore repellat reiciendis. Molestiae odio autem sapiente atque paria', 'D', '0', '2019-06-30 21:31:56', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('19', 'Kyla', 'Romaguera', 'fatima66@example.org', '04884063870', '1998-07-07', 'Eum sed quibusdam itaque. Nobis earum repellat similique excepturi. Excepturi alias incidunt ut porr', 'D', '0', '1990-10-12 02:22:08', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('20', 'Camren', 'Shields', 'alden75@example.com', '+66(0)5839151234', '2008-12-06', 'Est quod modi maxime. Aut minus expedita ullam rerum voluptatibus. Et voluptas repellendus natus com', 'P', '0', '1989-01-21 12:04:53', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('21', 'Estevan', 'DuBuque', 'lauryn63@example.net', '593.962.1469', '2019-04-19', 'Numquam minus necessitatibus sint qui deserunt dolorem tenetur. Qui sed nam quia labore.', 'D', '0', '1982-09-11 14:10:11', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('22', 'Hillary', 'Hane', 'triston39@example.com', '585-833-3223x69904', '1990-04-07', 'Ipsa quas magni voluptatem. Est molestias deleniti et minima sint nihil.\nHic ut ea animi soluta aut ', 'M', '0', '2008-07-26 17:46:06', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('23', 'Eunice', 'Heathcote', 'ronny.lesch@example.org', '098.485.9668', '2004-12-30', 'Repellat esse et magni magnam et consequuntur quas nisi. Nihil sed distinctio aliquam necessitatibus', 'P', '0', '1983-02-14 12:48:40', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('24', 'Annabel', 'Ritchie', 'o\'hara.verona@example.com', '1-147-199-7910', '1987-11-07', 'Magni ipsa vero recusandae placeat assumenda. Eaque magni corrupti magnam minus. Natus ratione repre', 'M', '0', '1991-12-08 15:31:12', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('25', 'Taya', 'Cole', 'remard@example.com', '1-972-554-4438', '2016-04-20', 'Exercitationem tempore autem inventore quisquam et nemo et. Et mollitia id voluptatem dolor nulla qu', 'M', '0', '2004-10-16 21:19:22', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('26', 'Coy', 'Paucek', 'green28@example.net', '(964)794-0052x1756', '1984-09-27', 'Delectus omnis nihil suscipit ipsa amet adipisci. Explicabo sit totam non consequuntur odit. Suscipi', 'D', '0', '2008-09-28 01:53:27', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('27', 'Lawrence', 'Cummings', 'reynolds.lulu@example.org', '339.240.7555x30912', '1986-09-14', 'Debitis exercitationem praesentium consequatur. Fuga alias id voluptas est ullam. Dolor omnis sit sa', 'M', '0', '1995-07-19 16:42:14', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('28', 'Ila', 'Von', 'doyle.pat@example.net', '394-640-0506x51788', '1994-07-02', 'Dolorum similique rerum hic esse similique. Culpa nesciunt ipsam id beatae aliquam. Porro harum quis', 'D', '0', '1989-01-29 22:39:56', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('29', 'Sophie', 'Bruen', 'sabryna.marvin@example.com', '+44(9)5654453113', '1991-04-15', 'Ea at doloremque quis sapiente aperiam minus numquam. Incidunt placeat ipsum omnis iste enim necessi', 'D', '0', '1972-02-20 16:23:08', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('30', 'Lance', 'Bosco', 'uolson@example.com', '(031)311-2414x282', '1985-08-08', 'Exercitationem occaecati officiis facilis sit in. Rerum nobis autem qui est est. Similique est quam ', 'M', '0', '2013-12-01 00:21:32', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('31', 'Nia', 'Hand', 'skye87@example.net', '333-092-6850', '1987-12-15', 'Consequuntur quia eum adipisci. Voluptate nisi aut non porro molestias non ratione. Voluptatem error', 'M', '0', '2006-07-12 18:40:14', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('32', 'Letha', 'Schultz', 'lavonne75@example.net', '1-822-029-2170', '1974-11-28', 'Ut exercitationem architecto voluptate voluptatum sapiente asperiores. Alias at quo ut eaque totam r', 'P', '0', '2019-04-30 19:41:03', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('33', 'Leslie', 'Sawayn', 'klocko.margaretta@example.com', '+17(1)8201321190', '2010-11-30', 'Explicabo delectus nulla aut quia maxime porro consequatur. Necessitatibus magni nulla qui sapiente.', 'D', '0', '2000-04-02 20:08:17', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('34', 'Izabella', 'Koepp', 'alejandrin31@example.com', '(110)472-3353x540', '1979-12-17', 'Vitae eveniet laboriosam vitae aut labore eum. Expedita et corrupti repellat natus. Non amet commodi', 'M', '0', '1972-12-18 06:11:51', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('35', 'Waylon', 'Schulist', 'mraz.christop@example.com', '342.915.1843', '1985-01-12', 'Aut labore illum asperiores nisi velit laboriosam quia. Qui occaecati sunt iste laborum. Aut quia qu', 'M', '0', '2019-08-30 23:03:42', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('36', 'Lou', 'Heathcote', 'vkozey@example.net', '(711)776-1748x13302', '1988-12-31', 'Aut quas eligendi deserunt. Perferendis et facere consequatur sed aperiam delectus odit. Temporibus ', 'M', '0', '1971-06-29 13:12:02', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('37', 'Jasper', 'Windler', 'bailey.lehner@example.com', '1-840-395-4938x460', '1977-03-30', 'Sed et qui porro enim. Aut nulla quam ducimus odit voluptas quo odit.', 'P', '0', '1977-09-24 06:54:58', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('38', 'Foster', 'Beatty', 'cleveland.ferry@example.com', '769-401-7864x78881', '1978-08-15', 'Magnam nesciunt natus quasi dolor ad sit ipsum voluptas. Temporibus eum harum aliquam deserunt qui v', 'M', '0', '1990-08-13 17:14:11', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('39', 'Mazie', 'Quitzon', 'ellen97@example.net', '021.058.7543x2220', '2013-09-05', 'Eos quis ipsum autem ad odio sint cum debitis. Voluptates voluptate et eos non. Aut voluptas ad nihi', 'M', '0', '2010-03-23 11:24:14', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('40', 'Libby', 'Treutel', 'serena.abshire@example.com', '(608)987-3557x375', '2016-05-22', 'Enim beatae illo veritatis. Inventore aut temporibus dolores dolor dolorem aspernatur. Molestiae dol', 'M', '0', '1971-02-03 18:49:24', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('41', 'Abbey', 'Braun', 'earnestine19@example.net', '249-724-2941x3615', '1972-06-12', 'Quos dicta minima rem. Officia et laudantium voluptates et repellendus dicta. Aut provident modi et ', 'D', '0', '1998-07-01 05:32:24', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('42', 'Arnold', 'Grimes', 'ubode@example.net', '1-361-918-3041x6854', '2000-01-08', 'Corrupti dolor saepe ut ipsum libero porro voluptatem. Voluptatibus commodi odit voluptatem dolor ve', 'M', '0', '1971-05-22 09:38:56', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('43', 'Haven', 'Strosin', 'matt23@example.net', '(037)151-4797x70474', '1979-11-16', 'Esse fugiat voluptatibus quia exercitationem sunt. Soluta tempora tenetur blanditiis ut tempora. Et ', 'D', '0', '2000-01-01 09:23:13', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('44', 'Cleveland', 'Friesen', 'langosh.emery@example.org', '+86(5)7241501595', '2014-01-10', 'Quisquam voluptatum repudiandae et quo harum et maiores. Nobis atque repellat nihil officia. Eos ven', 'M', '0', '2003-07-11 05:35:12', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('45', 'Deron', 'Ward', 'jhermiston@example.org', '807-559-8709', '1978-03-01', 'Aut laudantium unde error et assumenda earum iure. Ut nemo consequuntur repudiandae sed.', 'D', '0', '2000-01-09 13:33:24', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('46', 'Lionel', 'Koelpin', 'valentin72@example.net', '394-506-3573', '1973-04-07', 'Enim sit voluptatem libero. Rerum minima cumque velit cum sit. Ipsum vero sint voluptas.', 'D', '0', '2020-10-11 12:00:47', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('47', 'Archibald', 'Littel', 'smitchell@example.com', '822.839.6661', '2009-09-24', 'Quia sunt culpa velit enim sunt. Eum et ut rerum aut dolore quo alias. Rerum molestias est deleniti ', 'M', '0', '2015-12-14 02:51:53', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('48', 'Samson', 'Lang', 'lynch.zane@example.net', '298.645.3500', '2019-07-12', 'Eveniet aut quasi libero. Aut eaque quo et omnis et. Dolore minima sit sequi sunt nostrum voluptas d', 'D', '0', '2005-12-13 08:30:10', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('49', 'Coralie', 'Swaniawski', 'zsatterfield@example.net', '334-173-2389x3327', '1997-02-22', 'Alias perferendis iste fuga sit non. Nesciunt rem quod in veniam modi repellat nulla. Recusandae est', 'D', '0', '1994-08-03 15:01:56', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('50', 'Isom', 'Hirthe', 'mraz.elfrieda@example.net', '524.127.5198', '1976-07-21', 'Vel odit sed earum dolorem repellendus. Explicabo possimus dicta consequatur. Et aut dignissimos rep', 'M', '0', '2000-03-12 15:06:19', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('51', 'Johann', 'Conroy', 'remington57@example.net', '(450)213-9577x087', '1990-10-24', 'Quasi et quia voluptatum tempore. Eveniet aliquid nisi voluptatem. Possimus pariatur vero est laudan', 'M', '0', '1993-02-14 07:30:40', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('52', 'Cathrine', 'Fisher', 'zabernathy@example.net', '893.930.4574', '1983-12-21', 'Officia vel laborum perferendis aut. Dolor a recusandae accusamus cupiditate. Ipsa est quas omnis en', 'D', '0', '2009-08-31 03:21:50', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('53', 'Bridgette', 'Turner', 'jasmin61@example.net', '1-661-588-0167x27154', '2020-07-06', 'Eum omnis itaque quisquam. Et iste et beatae magni quaerat. Natus nisi adipisci saepe nobis. Ut aut ', 'P', '0', '2012-03-14 12:53:36', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('54', 'Alexie', 'Upton', 'funk.emanuel@example.net', '(176)547-1649x53166', '2020-07-08', 'Ab qui eum amet. Et nobis est facilis. Aut est officiis aut assumenda at ipsa blanditiis. Reprehende', 'M', '0', '1978-05-17 19:47:52', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('55', 'Darian', 'Legros', 'clemens.ryan@example.org', '+17(8)2004230311', '1989-11-05', 'Rerum possimus accusantium deleniti dolores. Neque sint quo sunt molestiae. Dolorem totam omnis odio', 'D', '0', '1983-06-08 13:28:27', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('56', 'Sonia', 'O\'Kon', 'scot.erdman@example.com', '+74(7)5706771006', '1993-02-02', 'Doloremque aperiam et molestias sed omnis enim. Tempora fugit quibusdam necessitatibus ex ut totam r', 'P', '0', '2018-08-11 13:00:53', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('57', 'Hipolito', 'Schmeler', 'kamryn30@example.com', '707.031.0193x68956', '2011-12-10', 'Ratione ut et accusantium ut nesciunt deleniti recusandae iure. Illo praesentium sunt ducimus dolore', 'M', '0', '1997-08-04 20:54:50', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('58', 'Bradly', 'Ruecker', 'uhowe@example.com', '845.402.2493x611', '1989-04-29', 'Numquam in maxime culpa. Non facere aut fugit nihil sequi est. Ut sint similique eius sunt molestiae', 'M', '0', '2010-10-12 05:27:54', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('59', 'Yasmeen', 'Tremblay', 'rlynch@example.net', '437-303-2804', '1971-12-25', 'Vero possimus voluptatibus laboriosam odio occaecati corporis nobis. Nihil maiores ut sit quis vel. ', 'M', '0', '2007-05-06 19:51:03', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('60', 'Isidro', 'Jacobs', 'therese.dach@example.com', '1-349-730-0969x65695', '1976-03-14', 'Quam vitae dolor omnis libero saepe vitae. Omnis esse qui officia ea et. Harum ea quia nostrum eum u', 'M', '0', '1995-02-09 20:27:37', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('61', 'Jakob', 'Gusikowski', 'christine32@example.org', '745-992-6427', '1999-03-31', 'Consequatur temporibus facilis quia dolor aliquam consequuntur. Quidem iusto id non laudantium rem e', 'P', '0', '1988-10-05 21:15:31', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('62', 'Werner', 'Feest', 'towne.brown@example.net', '(324)353-6974x50761', '1983-05-29', 'Dolore totam dolor non vitae magni iure. Aut et voluptatem sit nihil deleniti qui nesciunt. Quis qui', 'P', '0', '2002-06-10 23:29:15', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('63', 'Ahmad', 'Paucek', 'dawson.homenick@example.org', '436.984.7570x945', '2004-09-11', 'Est molestiae possimus deserunt qui quam veritatis. Ut quia ut aspernatur nam ipsum. Earum et in del', 'P', '0', '1971-07-04 03:56:10', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('64', 'Kristin', 'Ondricka', 'damien75@example.org', '1-041-066-3629', '1995-05-24', 'Non id nemo sit corrupti. Aliquid voluptatibus minima soluta odio nisi non sapiente.', 'P', '0', '1975-02-05 11:51:40', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('65', 'Tracey', 'Nolan', 'owuckert@example.net', '785-321-8900x414', '1984-09-05', 'Et corrupti est voluptates consequatur dolores voluptatibus consequuntur. Corrupti et repellat eos c', 'D', '0', '1991-09-03 22:06:45', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('66', 'Joesph', 'Klein', 'magali.lubowitz@example.com', '1-792-503-0628', '1978-02-23', 'Odio impedit hic ut dolorum. Ab id in blanditiis ut veritatis. Recusandae ullam voluptates optio odi', 'P', '0', '2013-07-14 07:24:34', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('67', 'Amir', 'Schiller', 'elmer.gislason@example.com', '1-900-287-1111x3562', '1986-04-11', 'Eligendi autem ullam in ut quis velit aliquam. Modi perspiciatis tempore sit deleniti quam. In moles', 'M', '0', '2006-01-20 10:55:17', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('68', 'Moshe', 'Wilkinson', 'micheal66@example.org', '07253473616', '2012-04-15', 'Ex consequatur error eos id eveniet vel. Eius nesciunt iure vitae est.\nSed at optio nam. Vitae fuga ', 'M', '0', '1982-04-22 08:57:32', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('69', 'Laurel', 'Ferry', 'greg.spencer@example.com', '(729)873-4168', '1975-03-19', 'Corporis aut officia et voluptas. Dicta in numquam harum rerum aspernatur. Magnam est qui aspernatur', 'M', '0', '1990-08-11 05:06:35', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('70', 'Irwin', 'Hintz', 'tmorar@example.org', '(871)329-3114', '1989-02-14', 'Consequatur beatae autem tempore necessitatibus voluptas optio asperiores. Fugit molestiae porro tem', 'M', '0', '1977-08-28 20:53:11', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('71', 'Lilla', 'Balistreri', 'fwalsh@example.org', '03000807852', '1979-10-22', 'Pariatur perferendis sapiente dolor labore nihil exercitationem totam. Quasi quo voluptates voluptat', 'M', '0', '1991-06-21 11:24:09', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('72', 'Aurore', 'Koch', 'guido65@example.com', '1-948-606-5701', '1987-01-07', 'Ut quo aliquam ut omnis porro. Animi aut libero harum nesciunt. Doloribus sed qui porro ipsam suscip', 'D', '0', '1997-11-11 15:46:41', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('73', 'Erna', 'White', 'melany.jacobs@example.com', '311-857-7710', '2010-08-09', 'Excepturi excepturi ipsum amet modi dolore. Consectetur aliquam consectetur nihil excepturi tenetur ', 'D', '0', '2005-02-19 21:02:31', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('74', 'Nona', 'Eichmann', 'katlyn17@example.com', '1-039-245-3509x69743', '1981-02-09', 'Et illo ut vel illum. Enim enim aperiam animi est odio autem amet non. Aut et et reiciendis qui enim', 'P', '0', '1975-12-22 16:41:47', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('75', 'Walter', 'Borer', 'huels.myrtie@example.com', '672.702.4986', '2019-10-20', 'Laborum quidem officiis incidunt facilis dignissimos. Aut dolorum error deserunt iusto doloribus. Pe', 'M', '0', '2018-12-17 19:04:16', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('76', 'Claud', 'Mayer', 'gutmann.ayla@example.com', '(018)777-7203', '2001-08-01', 'Excepturi atque deleniti sapiente placeat tempore praesentium. Ea aut et quia quam dolore in at. Quo', 'D', '0', '2020-07-30 11:04:13', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('77', 'Jerald', 'Dach', 'kaden.wunsch@example.net', '757-109-5769x50556', '2008-11-15', 'Laudantium ea consequatur fugiat est. Et itaque aliquid debitis sapiente corrupti magni ratione. Eum', 'P', '0', '1993-11-27 23:47:34', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('78', 'Gerald', 'Boyer', 'aschulist@example.org', '05005433903', '1995-01-14', 'Ducimus pariatur vel voluptates aperiam placeat. A aut sit aut sequi vitae nam qui libero. Praesenti', 'P', '0', '1971-09-14 03:43:52', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('79', 'Eusebio', 'Roob', 'koepp.keenan@example.org', '690-639-2307x11848', '1972-06-09', 'Odio saepe perspiciatis vero ipsa recusandae aliquam nihil. Non iusto expedita magnam quasi. Maiores', 'M', '0', '1980-03-14 06:01:03', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('80', 'America', 'Grant', 'garnett91@example.com', '745.867.3690x84541', '1978-07-25', 'Voluptatem qui incidunt nulla rerum ut. Eaque sed porro qui in et. Iure ut assumenda autem ab vitae ', 'D', '0', '1999-10-21 16:04:05', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('81', 'Layla', 'Flatley', 'rosamond.howell@example.org', '965-547-6219', '1989-04-10', 'Maiores sit est et ut sit. Iste perspiciatis totam quasi dolore rem architecto. Ut voluptatem soluta', 'M', '0', '1976-06-24 11:50:24', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('82', 'Linnea', 'Wiegand', 'juliet98@example.org', '383.564.0044', '1990-12-27', 'Occaecati rerum et molestiae. Dolorem voluptatem est animi molestiae voluptas minima placeat. Vel su', 'M', '0', '1976-04-06 14:03:17', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('83', 'Rod', 'Thiel', 'kristian33@example.net', '861-483-4411x563', '1985-03-18', 'Cupiditate minima aliquid rerum qui natus. Possimus est aut odio similique suscipit sit in. Dolores ', 'P', '0', '2009-01-20 17:27:01', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('84', 'Kallie', 'Nicolas', 'lakin.karl@example.org', '(010)870-1415', '1973-08-16', 'Sed consectetur ut sit qui. Odio non nihil deleniti neque. Perferendis quaerat non consequatur ut in', 'P', '0', '1972-08-11 10:24:52', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('85', 'Silas', 'Jacobi', 'nicolas.reynold@example.net', '(334)000-8782x67216', '1979-07-15', 'Doloremque nemo deserunt aut voluptatibus aperiam asperiores in. Ad omnis eos quasi mollitia et. Vel', 'D', '0', '1998-01-28 20:32:14', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('86', 'Melisa', 'Toy', 'maybelle.padberg@example.com', '273-387-8220', '1970-04-14', 'Consequatur inventore amet voluptate molestiae. Maiores dolorem iusto nam ut est. Occaecati voluptat', 'M', '0', '1974-07-02 20:12:18', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('87', 'Merle', 'Pagac', 'bert.miller@example.org', '1-350-391-6122', '2008-12-09', 'Eos eaque et ut omnis. Aliquid maiores nisi cupiditate quibusdam.', 'M', '0', '2014-01-07 06:12:48', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('88', 'Scotty', 'Donnelly', 'candace25@example.org', '(552)620-7219x1546', '2008-06-28', 'Et ad repellat velit pariatur modi consequatur. Quos cupiditate animi nulla. Corporis facere ut aute', 'M', '0', '1988-10-18 23:22:00', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('89', 'Alex', 'Will', 'roberts.frieda@example.net', '302-241-4775x62184', '2000-03-17', 'Excepturi tempore cum in vero optio. Ut in placeat ut tenetur. Beatae tenetur est similique.', 'P', '0', '2005-05-13 06:54:14', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('90', 'Carmen', 'Treutel', 'xgutkowski@example.com', '(177)912-6114', '2015-08-10', 'Et fugiat porro veniam fuga occaecati nihil velit. Autem omnis quia magnam et rerum. Accusantium ape', 'M', '0', '1995-04-27 05:36:30', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('91', 'Kaley', 'Jerde', 'zreilly@example.com', '576-322-3572x98277', '2008-03-23', 'Quos sit aut aspernatur velit. Laudantium modi omnis odit optio et vero molestiae. Eius cupiditate o', 'M', '0', '1974-10-31 07:42:10', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('92', 'Jo', 'Ernser', 'bryana04@example.org', '(463)496-4064', '2014-08-04', 'In unde minima saepe. Nisi tempora quam ipsum qui minima. Repellat quidem rerum libero in aut sunt.', 'M', '0', '2014-12-03 09:39:38', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('93', 'Irving', 'Collier', 'yraynor@example.org', '(190)105-6194', '1999-03-13', 'Rerum sed atque non id omnis beatae commodi. Iusto autem consequatur et qui unde. Occaecati aut nece', 'D', '0', '1977-02-13 12:54:16', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('94', 'Giovani', 'Vandervort', 'kerluke.osbaldo@example.com', '888-414-8525x682', '1975-02-26', 'Et ut non odio accusamus impedit. Nesciunt est est quod est. Laborum officiis blanditiis molestiae a', 'M', '0', '2012-02-09 03:13:08', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('95', 'Antonio', 'Heller', 'antonietta88@example.org', '519-684-2458x9921', '1980-03-18', 'Magni consequatur omnis reiciendis ut. Sit cupiditate consequuntur non aut accusamus quia. Id cumque', 'D', '0', '1980-06-04 00:37:16', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('96', 'Kristy', 'Leuschke', 'donna.baumbach@example.org', '+46(7)9827912721', '1981-09-22', 'Qui non quam magni et. Fuga dignissimos natus numquam natus sed. Ex asperiores officiis iusto at ab ', 'D', '0', '2017-01-17 20:28:28', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('97', 'Imogene', 'Champlin', 'ytreutel@example.com', '(261)430-4922x272', '1998-06-02', 'Laboriosam autem ratione libero temporibus eum perferendis excepturi. Perferendis repudiandae offici', 'D', '0', '1981-05-16 08:16:03', '');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('98', 'Anastasia', 'Jacobi', 'dayne.o\'conner@example.net', '(253)030-5632x3225', '2017-12-06', 'Assumenda ipsa ut et quaerat. Aut ipsum dolor vitae dolor. Quo enim magni ut eos.', 'M', '0', '1987-03-21 04:09:43', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('99', 'Amos', 'Gaylord', 'kaleb07@example.net', '1-278-357-1963', '1994-01-25', 'Ullam minus ducimus laboriosam ut id officia. Est qui non aut dolorem amet culpa. Dolores officia ex', 'P', '0', '1976-10-29 02:17:45', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('100', 'Kacey', 'Hills', 'dbernier@example.net', '085-243-5364', '1978-12-04', 'Aut voluptatibus eum et officia possimus repellat. Ea aspernatur perspiciatis est id sint nam possim', 'D', '0', '2004-02-01 15:28:57', '2');


alter table users add index (phone); 
alter table users add index users_firstname_lastname_idx (firstname, lastname); 

drop table if exists settings;
create table settings(
	user_id serial primary key,
	can_see ENUM('all', 'friends_of_friends', 'friends', 'nobody'),
	can_comment ENUM('all', 'friends_of_friends', 'friends', 'nobody'),
	can_message ENUM('all', 'friends_of_friends', 'friends', 'nobody'),
	foreign key (user_id) references users(id)
);

INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('1', 'nobody', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('2', 'friends_of_friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('3', 'all', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('4', 'friends_of_friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('5', 'nobody', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('6', 'friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('7', 'nobody', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('8', 'nobody', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('9', 'friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('10', 'friends_of_friends', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('11', 'nobody', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('12', 'nobody', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('13', 'friends_of_friends', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('14', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('15', 'friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('16', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('17', 'friends_of_friends', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('18', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('19', 'friends_of_friends', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('20', 'friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('21', 'friends_of_friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('22', 'all', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('23', 'friends', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('24', 'friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('25', 'all', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('26', 'nobody', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('27', 'friends_of_friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('28', 'all', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('29', 'all', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('30', 'nobody', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('31', 'nobody', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('32', 'friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('33', 'friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('34', 'friends_of_friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('35', 'nobody', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('36', 'nobody', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('37', 'friends_of_friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('38', 'all', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('39', 'all', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('40', 'friends_of_friends', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('41', 'friends_of_friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('42', 'nobody', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('43', 'friends', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('44', 'friends_of_friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('45', 'friends_of_friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('46', 'friends_of_friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('47', 'all', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('48', 'nobody', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('49', 'nobody', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('50', 'friends_of_friends', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('51', 'friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('52', 'nobody', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('53', 'friends_of_friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('54', 'friends_of_friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('55', 'all', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('56', 'friends_of_friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('57', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('58', 'friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('59', 'nobody', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('60', 'all', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('61', 'all', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('62', 'all', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('63', 'friends_of_friends', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('64', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('65', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('66', 'nobody', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('67', 'friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('68', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('69', 'all', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('70', 'friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('71', 'nobody', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('72', 'friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('73', 'friends', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('74', 'nobody', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('75', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('76', 'friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('77', 'friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('78', 'all', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('79', 'friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('80', 'nobody', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('81', 'nobody', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('82', 'friends', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('83', 'friends_of_friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('84', 'friends_of_friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('85', 'friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('86', 'all', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('87', 'nobody', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('88', 'nobody', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('89', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('90', 'friends_of_friends', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('91', 'all', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('92', 'all', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('93', 'all', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('94', 'all', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('95', 'friends_of_friends', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('96', 'friends', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('97', 'all', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('98', 'friends', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('99', 'friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('100', 'friends', 'nobody', 'friends_of_friends');


drop table if exists messages;
create table messages(
	id serial primary key,
	from_user_id bigint unsigned not null,
	to_user_id bigint unsigned not null,
	message text not null,
	is_read bool default 0,
	created_at datetime default now(),
	foreign key (from_user_id) references users(id),
	foreign key (to_user_id) references users(id)
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('1', '1', '1', 'Unde cumque fuga necessitatibus ut eos ullam libero. Ut excepturi reprehenderit dolore libero possimus rerum. Ut illum ut sit distinctio quia debitis corporis. Sed quisquam quis veritatis qui.', 0, '1970-10-01 15:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('2', '2', '2', 'Sit tempore asperiores repellat dicta corrupti quod rerum. Voluptatibus dolorem qui ut quibusdam. Asperiores vel pariatur voluptatum aut in. Exercitationem illum eos impedit incidunt consequatur illum non.', 1, '1970-03-26 12:52:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('3', '3', '3', 'Repudiandae sed amet consequatur libero. Delectus reprehenderit eos amet est.', 0, '1994-09-03 06:06:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('4', '4', '4', 'Est doloremque vitae perspiciatis enim soluta. Animi et ducimus ut facere rerum. Non vitae deleniti voluptatum quae. Tempora et ullam et deserunt quos.', 0, '1998-11-13 21:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('5', '5', '5', 'Qui dolorum eveniet sint sed. Voluptas deleniti aliquid aut. Dolorem quisquam at et qui. Minima nostrum laborum nam rerum.', 0, '1997-04-10 10:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('6', '6', '6', 'Nihil voluptas quas quis soluta. Sit libero aut voluptatum quo nesciunt in. Sed quisquam totam sed tenetur laborum ducimus sed. Non qui ut occaecati debitis asperiores temporibus.', 1, '2000-06-08 19:37:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('7', '7', '7', 'Doloremque harum culpa expedita nobis adipisci sunt sunt. Sapiente voluptatem voluptatem ipsum a. Maiores ad vitae nulla accusantium temporibus tempora ut.', 0, '2004-04-15 12:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('8', '8', '8', 'Eos laudantium neque nihil fugiat. Qui ex deserunt ex voluptatem ut vel cupiditate aperiam. At ea necessitatibus qui dolore veniam. Omnis ut quia rerum in. Nihil vitae qui deleniti laboriosam enim vel et.', 1, '2004-12-01 07:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('9', '9', '9', 'Debitis sed consequuntur aut et. Consequuntur quo doloremque quia sapiente repellendus facere omnis. Cum vel iure sint earum tenetur corporis. Corporis enim voluptatum iure ut mollitia autem voluptas.', 0, '1977-11-09 09:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('10', '10', '10', 'Est et distinctio non fugit animi aut cum id. Fugit saepe sint ut aut est ratione blanditiis eos. Dolor architecto eos consequuntur iste suscipit consectetur aliquam. Ut illum temporibus aut soluta nihil et.', 1, '2008-02-27 11:21:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('11', '11', '11', 'Aspernatur dignissimos sunt est quibusdam. Dicta asperiores et expedita magnam molestias. Adipisci in reprehenderit reprehenderit eos quia aut.', 1, '2003-02-25 06:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('12', '12', '12', 'Quia temporibus facere quis magni nostrum. Distinctio quo itaque et maiores explicabo blanditiis ipsa. Sint repudiandae velit omnis a unde sequi rerum. Qui quae error dolores voluptatibus ab.', 1, '2020-10-26 21:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('13', '13', '13', 'Neque accusamus maxime ea dolore excepturi. Omnis aut dolores qui sed beatae. Et provident vel impedit et.', 0, '2003-03-04 05:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('14', '14', '14', 'Pariatur in ipsa molestiae ea sapiente. Provident culpa illum hic optio iure. Tenetur dolore et amet hic recusandae.', 0, '1995-04-21 01:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('15', '15', '15', 'Blanditiis accusamus quam aut sit fugiat. Delectus laborum harum officiis dolorem. Eaque illum ducimus pariatur ut id.', 1, '2014-12-05 05:05:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('16', '16', '16', 'Accusamus praesentium asperiores et voluptate. Reprehenderit aut et perferendis non consequuntur eum occaecati. Aut perspiciatis libero dolorem id. Eos rem maxime corrupti eos ut reiciendis.', 1, '1981-10-19 21:19:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('17', '17', '17', 'Iure sit voluptatem odit exercitationem error eaque quidem asperiores. Et enim voluptatem sed totam nostrum.', 0, '1996-12-06 13:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('18', '18', '18', 'Tempora libero harum saepe laboriosam natus quisquam at. A repudiandae doloremque quaerat ex fugit hic. Dolor excepturi aut repellat laborum.', 1, '2001-07-10 16:02:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('19', '19', '19', 'Doloribus aut sed sint sed. Exercitationem qui dolores amet sunt architecto fugiat et. Eum ducimus vel dolores quos voluptas fuga aperiam.', 1, '1984-08-28 15:54:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('20', '20', '20', 'Neque ut sequi minus et ut. Ut non assumenda qui ea autem adipisci. Sint magnam magnam delectus ipsum eum voluptas id. Sunt voluptatem et voluptatem.', 1, '1981-06-11 12:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('21', '21', '21', 'Aperiam velit perspiciatis consequuntur cumque veritatis sit consequatur. Aut consequatur autem et distinctio qui voluptatem labore. Voluptatibus quisquam vitae nihil et qui voluptas.', 0, '1988-07-03 19:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('22', '22', '22', 'Praesentium non aperiam voluptates. Laboriosam doloremque aliquid odit possimus.', 0, '1974-08-15 22:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('23', '23', '23', 'Soluta laudantium voluptatem est nisi molestiae ratione debitis voluptatem. Est dolor aliquid provident eveniet amet id. Pariatur ea dolor omnis sed eos necessitatibus. Et inventore qui animi quo autem.', 0, '2020-06-19 21:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('24', '24', '24', 'Deleniti sunt ut amet possimus. Ipsum quia error neque ut nihil ut. Et modi enim laudantium vitae magni.', 1, '1983-12-09 10:16:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('25', '25', '25', 'Quia qui perspiciatis enim repellat accusantium molestiae. Accusamus ut cumque ullam non ut consequatur. Possimus aut ab labore odio omnis molestiae. Consequatur qui earum est quo fugiat.', 0, '1984-06-14 16:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('26', '26', '26', 'A beatae totam modi ut et. Optio autem qui in sed odit architecto.', 1, '2008-06-15 07:22:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('27', '27', '27', 'Quia quas aliquid et qui reiciendis. Provident odit modi error fuga sed totam. Dignissimos corporis autem ex sapiente id. Nemo quod est minima quis animi magni omnis.', 1, '1994-06-04 04:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('28', '28', '28', 'Aliquam eum qui laudantium. Minima voluptatibus nam facere iure.', 0, '1981-02-23 09:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('29', '29', '29', 'Eveniet iste rerum nam. Rerum incidunt minus ipsum dicta voluptatum. Hic ratione aliquam nesciunt repellat.', 0, '1978-02-07 10:23:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('30', '30', '30', 'Veritatis id eos hic in. Quos fuga aut repudiandae sint dignissimos id omnis. Explicabo ut porro quia molestiae.', 0, '1995-12-17 12:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('31', '31', '31', 'Tempore amet dolores nihil nisi. Est incidunt consectetur modi illo. Et est vel veritatis consequatur minima ratione itaque.', 1, '2018-10-30 05:41:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('32', '32', '32', 'Laborum labore quos accusamus modi repudiandae aut id. Sit totam vero ducimus soluta ipsum. Aut ut nihil quod aliquam. Aperiam tempore eaque dolores est aut culpa.', 1, '2003-04-02 21:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('33', '33', '33', 'Labore suscipit pariatur consequatur aliquam perspiciatis ea earum. Ut hic vitae est voluptatem. Quia et quod laboriosam non numquam ullam. Dolorum qui saepe ut ut iusto voluptatum voluptatibus.', 1, '2018-11-21 14:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('34', '34', '34', 'Debitis quis eum consequatur qui enim ea. Veritatis quod quae suscipit dignissimos perferendis ipsa quo. Enim quasi inventore quisquam sint est omnis.', 0, '1973-10-09 02:46:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('35', '35', '35', 'Rerum dolores corrupti aut asperiores. Excepturi quo labore ipsam officia et asperiores non. Veniam et ut esse et dolorum ea. Autem est omnis eligendi et eveniet id.', 0, '1998-04-30 05:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('36', '36', '36', 'Qui quasi sunt vero iusto adipisci et. In sapiente autem odit eveniet quia placeat. Qui labore aut porro suscipit necessitatibus optio. Quaerat odit sed asperiores corporis aliquid iure voluptatem.', 1, '1978-04-30 14:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('37', '37', '37', 'Odit dolorem quo magni occaecati cumque. Saepe eveniet alias aliquid dolores. Id aliquid odit officiis sed in ullam magnam. Adipisci nobis quo alias rem dolore.', 1, '1996-07-04 02:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('38', '38', '38', 'Cupiditate id porro qui ea cupiditate. Est animi soluta eaque quos. Aperiam quis minima nisi accusantium. Soluta ab quibusdam sequi qui excepturi ab aut occaecati.', 0, '2013-09-21 23:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('39', '39', '39', 'Dolores error qui ea a et et. Exercitationem optio laboriosam sint eos repudiandae officiis. Optio illum quidem accusamus id. Vitae exercitationem dolor consectetur in esse nisi. Eveniet dolores molestias minus quia blanditiis.', 1, '1996-11-23 17:31:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('40', '40', '40', 'Quia mollitia quo quis iste. Et voluptas consectetur minima voluptas. Omnis et id quis numquam. Et reprehenderit neque odit voluptas neque.', 1, '1970-09-25 22:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('41', '41', '41', 'Ea modi explicabo ducimus consequatur placeat quia et. Tempore eum dolores sed deserunt voluptatem nulla beatae. Ad distinctio vero asperiores aut cupiditate.', 1, '1992-06-25 12:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('42', '42', '42', 'Ducimus nobis voluptatibus ipsum ea expedita molestias. Doloremque voluptatem dolor velit aspernatur nesciunt rerum. Expedita magni odit harum est laudantium.', 0, '2015-10-29 19:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('43', '43', '43', 'Consequatur nobis ea earum et. Libero ipsa ipsam assumenda maiores. Veritatis tempore voluptatem commodi. Ab dolorem voluptate quasi quae molestias laborum.', 0, '1980-10-11 10:08:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('44', '44', '44', 'Tempore odit qui aut et sunt ab. Et quo eligendi distinctio molestiae illum nam. Illo porro dolores deserunt rerum. Omnis sit omnis atque minima quaerat corporis non eos.', 0, '2013-12-01 03:03:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('45', '45', '45', 'Qui aliquam qui amet doloribus. Deserunt consequatur sapiente est ducimus veritatis alias molestias. Eos enim architecto dolores iusto odit possimus. Eum corporis consequuntur provident perspiciatis quae quasi quia. Velit aperiam voluptas recusandae ut itaque nostrum.', 1, '2003-01-30 21:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('46', '46', '46', 'Mollitia qui ea non tempore laudantium rerum consectetur. Praesentium neque quos ducimus eaque inventore qui voluptatibus. Commodi repellat quia totam reiciendis et voluptatem. Sit exercitationem animi explicabo est nesciunt.', 0, '2010-03-10 00:45:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('47', '47', '47', 'Nihil et voluptas amet tempore sit perferendis dolore. Voluptatibus blanditiis reprehenderit quae dolores. Eum impedit eius harum et reiciendis voluptatum rerum sunt.', 0, '1980-10-22 07:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('48', '48', '48', 'Nemo qui quasi aperiam rerum et esse dolorum. Enim debitis est quis quis eaque non. Adipisci quae ab quo ratione. Molestiae quaerat dolor ad quod sint est et.', 0, '1976-09-10 13:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('49', '49', '49', 'Veritatis saepe ut dolorem non cupiditate ut est. Pariatur modi repellat nulla. Quod molestiae corporis officia distinctio quia.', 1, '1999-03-15 23:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('50', '50', '50', 'Expedita voluptatem officia et. Possimus a assumenda aut vel id. Officiis est quisquam ipsa ut. Molestias eius dolorum ex omnis.', 1, '2017-01-07 17:08:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('51', '51', '51', 'Maiores veniam quis quis. Ipsam natus commodi corporis saepe nisi consequatur id dignissimos. A quis et enim aut consectetur. Expedita pariatur aperiam aut accusamus quo mollitia illo consequatur.', 1, '1999-06-21 02:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('52', '52', '52', 'Delectus magni delectus incidunt sit nihil et voluptatibus. Suscipit fugit eius dolorem corrupti. Maxime dolorem perspiciatis nobis. Aspernatur dolorem accusantium et.', 1, '1997-11-02 08:08:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('53', '53', '53', 'Ut eum placeat quae quam doloribus voluptatem cumque. Omnis sunt nisi dolores et et suscipit consequatur. Ipsum velit quaerat similique eum voluptas aut. Iste quod assumenda vero repudiandae. Amet nihil eveniet occaecati rerum.', 1, '1995-06-28 12:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('54', '54', '54', 'In totam et quia vel ex. Ea nihil voluptatum molestiae debitis sequi error placeat. Quia ut modi sint omnis sunt. Qui a ut et.', 0, '1994-05-23 20:06:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('55', '55', '55', 'Itaque incidunt dolorem earum ducimus quisquam. Quia fugiat molestias consequuntur deserunt earum. Omnis inventore mollitia repellendus ipsa.', 0, '2010-03-06 10:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('56', '56', '56', 'Voluptatem aut in doloremque et dolores molestiae. Dolores occaecati odio deleniti illo ea harum tempore officia. Non tenetur eos voluptas veritatis. Sunt autem consequuntur asperiores fugiat fugit magni porro qui. Saepe delectus ab nulla voluptatum totam accusamus molestias.', 0, '1985-03-25 17:50:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('57', '57', '57', 'Quia sed tempora rerum voluptas eligendi tempore nihil. Est recusandae veniam dolor aut ut debitis. Incidunt blanditiis delectus omnis. Nihil sit mollitia qui autem.', 1, '1980-05-25 21:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('58', '58', '58', 'Fuga non maiores numquam et qui praesentium necessitatibus nihil. Dolores beatae temporibus nam ullam deleniti enim facere. Suscipit odit et et eveniet ab ducimus.', 1, '1980-07-06 15:11:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('59', '59', '59', 'Quam rerum earum excepturi corrupti quidem. Ullam perspiciatis quam harum aut dicta alias. Eum similique doloremque commodi voluptatem.', 0, '1990-12-30 17:11:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('60', '60', '60', 'Quod iure labore excepturi ut. Veritatis dolor harum iure facere enim incidunt est. Cumque accusamus qui cum blanditiis quia. Pariatur voluptate veritatis saepe non.', 1, '1972-05-12 19:42:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('61', '61', '61', 'Placeat impedit tempore quas quaerat animi. Sunt accusantium ab quia aut deserunt eos deleniti.', 0, '2011-11-05 16:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('62', '62', '62', 'Voluptates facilis ea a. Odit repellendus facilis beatae ea consequatur. Et est ea possimus dolor quibusdam eum velit.', 1, '2006-01-08 16:11:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('63', '63', '63', 'Consequuntur quam beatae error optio minima. Temporibus ipsum sint libero praesentium. At molestiae placeat eum corporis qui dolor.', 1, '1972-10-12 23:10:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('64', '64', '64', 'Velit dolorem quaerat est quia dignissimos iusto. Et velit numquam vel qui ea est. Qui voluptates pariatur aut eligendi molestiae non repellendus dolorem. Maiores alias illum ipsa id iste voluptas maiores.', 0, '1982-02-02 23:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('65', '65', '65', 'Quia odit veritatis sit tenetur. Delectus exercitationem ducimus et. Eos sed quod ut et voluptatem rerum est.', 0, '1975-02-13 08:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('66', '66', '66', 'Quibusdam voluptatibus minima ea fugit non quasi architecto. Culpa qui qui corporis rem molestiae blanditiis molestiae. Illum et est mollitia tempora.', 0, '2002-07-23 01:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('67', '67', '67', 'Maxime ullam saepe quia aut praesentium quisquam. Facere ducimus excepturi non odit consequatur quia. Distinctio perspiciatis magnam vitae vel aspernatur corporis.', 0, '2000-05-05 23:37:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('68', '68', '68', 'Accusantium necessitatibus ut ipsam delectus. Deserunt asperiores repellat velit ut ab. Ea rem ut reiciendis totam. Deleniti similique eum excepturi explicabo quae suscipit.', 0, '1972-08-23 14:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('69', '69', '69', 'Error quisquam adipisci voluptatem porro natus sapiente consequuntur. Quidem vitae sapiente sint quia distinctio nihil maiores. Ea et iure consequatur optio reprehenderit.', 1, '1994-03-02 06:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('70', '70', '70', 'Facilis iste porro eveniet velit nihil perspiciatis nesciunt aperiam. Doloribus qui corrupti beatae. Qui sed adipisci eum voluptas aut. Ut natus aliquam sit.', 1, '1973-08-07 12:42:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('71', '71', '71', 'Voluptas veniam suscipit est rerum id eius. Voluptas minus ipsum nulla fugit. Nemo et molestias illo sapiente et eum ipsam. Ea eos hic fuga aut autem repellendus.', 0, '1991-11-28 12:05:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('72', '72', '72', 'Facere enim corrupti quas ipsum a. Quo est eos temporibus est consequatur omnis tempore. Tempora assumenda aut ut et voluptatem dolore voluptates.', 0, '2014-11-02 12:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('73', '73', '73', 'Et minima cupiditate aliquam maiores. Corporis veniam quae consequatur qui nam. Dolorem placeat qui fugit dicta.', 1, '1974-05-25 18:50:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('74', '74', '74', 'Repellendus culpa occaecati et accusantium voluptatem. Id ut est numquam quidem aut earum minima eius. Quibusdam ratione ad id hic quo facere. Magni voluptatem harum laborum odio.', 1, '1992-07-08 08:07:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('75', '75', '75', 'Accusamus consequatur voluptatum id recusandae. Corporis praesentium id eius aliquam labore asperiores rerum. Provident reprehenderit et nostrum hic possimus eaque cupiditate. Quia aut omnis et saepe voluptatem.', 0, '1987-01-19 20:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('76', '76', '76', 'Consequatur quia ipsum aut illum dolores. Sunt ipsum suscipit voluptates quam. Quia rerum veniam non veniam numquam.', 0, '2020-07-25 21:03:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('77', '77', '77', 'Et et expedita voluptatem nam. Qui at eum earum qui in. Iusto quas voluptatem et quis et.', 1, '1975-08-04 13:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('78', '78', '78', 'Qui quia maiores soluta occaecati quia quisquam. Aut dolor et molestiae repellat. Aliquam est ipsam voluptatum qui.', 1, '1988-04-08 22:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('79', '79', '79', 'Similique corrupti voluptatum fuga excepturi cum vero. Officiis sit vitae tempora quas. Rerum repudiandae modi repellat accusamus quasi magnam ducimus maiores. Eos ex voluptas quia ipsum voluptatem dolore assumenda.', 1, '2020-04-18 04:31:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('80', '80', '80', 'Necessitatibus qui cumque numquam illum cupiditate adipisci. Veritatis non pariatur ipsum excepturi eum dolore aut. Molestiae quia molestiae eius. Voluptatem dolores assumenda voluptate facere earum ab.', 1, '1976-10-23 01:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('81', '81', '81', 'Qui quod enim quia est. Modi unde quaerat explicabo porro similique delectus accusantium. Laborum eaque natus quibusdam consequatur veritatis eos ipsum tenetur. Doloribus numquam dolorum iure veritatis enim nulla omnis quo. Perspiciatis eos enim voluptas voluptatem ut nisi.', 1, '1999-12-21 12:19:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('82', '82', '82', 'Sit fugiat ab quos nulla possimus saepe molestiae. In laudantium consequuntur sequi eos praesentium. Non et et veniam. Expedita exercitationem atque ullam dolore dicta.', 1, '2020-07-08 12:39:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('83', '83', '83', 'Distinctio sint facere fuga reprehenderit voluptas velit. Quas et temporibus soluta nihil sunt dicta laboriosam. Ad voluptatibus repellendus blanditiis architecto. Rerum nam natus doloribus consequatur voluptate.', 1, '2012-03-10 18:21:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('84', '84', '84', 'Expedita quod tempore autem qui minima. Dolorem autem repellendus unde. Ut non voluptatem illo mollitia reiciendis.', 1, '1998-03-12 14:25:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('85', '85', '85', 'Voluptatem praesentium odio nihil. Fuga a rerum consequatur praesentium.', 0, '1972-02-29 22:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('86', '86', '86', 'Qui ex veritatis sed aperiam sit. Vero id in exercitationem rerum. Nostrum assumenda ut tempora nobis non dolorem quasi.', 0, '1983-02-01 11:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('87', '87', '87', 'Dolorem qui consequatur sunt est necessitatibus atque adipisci deleniti. Harum ab voluptas temporibus quam nam quo. Ipsam at quia minus est. Sint veritatis laborum distinctio voluptas voluptatem.', 0, '1984-02-09 00:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('88', '88', '88', 'Officia enim tenetur odio accusamus velit. Eius voluptatem nulla qui autem qui quod hic. Et omnis rem voluptatibus earum recusandae et. Est voluptatem molestiae et.', 1, '1984-09-18 11:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('89', '89', '89', 'Exercitationem harum architecto est deleniti nostrum eaque. Velit est voluptatem nisi libero consequatur. Quia hic voluptatem voluptate dolorem reprehenderit.', 1, '1974-04-01 08:02:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('90', '90', '90', 'Ut cum consequatur molestiae eos odit ad aut facilis. Consectetur ut voluptas minima quo aperiam. Dolores dolor temporibus esse illo et et.', 0, '1980-08-05 22:17:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('91', '91', '91', 'Voluptatum neque sunt et est quia facilis. Earum quia et possimus deleniti. Neque quibusdam architecto accusamus commodi adipisci.', 0, '1978-12-12 11:27:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('92', '92', '92', 'Repellat nulla nobis porro officiis quaerat non in. In iste delectus excepturi ea. Explicabo ea rerum veniam quibusdam vel. Non ut eaque porro quia consectetur quis.', 1, '2004-08-02 17:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('93', '93', '93', 'Omnis fugit unde et ducimus nam enim quas sunt. Cupiditate culpa aliquid in ex. Harum eos quis aut aperiam dolor vel tenetur eos.', 0, '2005-07-04 10:29:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('94', '94', '94', 'Quod rerum et aut possimus. Aut sit voluptatibus neque sint maiores. Numquam reiciendis quidem tenetur earum rerum quae.', 0, '1973-02-07 17:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('95', '95', '95', 'Itaque omnis dolore voluptas consequatur amet quibusdam. Atque libero explicabo explicabo in veritatis non. Explicabo ut omnis provident et. Tempore corporis voluptas pariatur sit.', 1, '1987-03-01 00:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('96', '96', '96', 'Aut dolorem necessitatibus temporibus quos. Vitae maxime eum magnam quia eius.', 0, '1974-11-10 03:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('97', '97', '97', 'Quidem id delectus veniam sed officiis. Ut dignissimos sint et veniam. Adipisci unde aut quae aperiam provident odit.', 1, '2008-04-22 01:59:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('98', '98', '98', 'Rerum dicta mollitia tempore officia. Et quis et tenetur. Totam nemo fugiat beatae a expedita. Iusto laboriosam et et deserunt quam laborum fuga.', 0, '2020-10-24 23:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('99', '99', '99', 'Fugit harum voluptate rem. Enim et quas natus occaecati velit. Est nemo id dolorum quia libero. Quia ea ad aut est ipsam.', 1, '2001-07-11 23:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('100', '100', '100', 'Accusantium amet ipsum repellendus suscipit. Enim quis minima commodi atque. Quidem molestiae nostrum sunt nihil. Natus itaque modi soluta.', 1, '1977-09-09 03:39:22');


alter table messages add index messages_from_user_id (from_user_id); 
alter table messages add index messages_to_user_id (to_user_id); 

drop table if exists friend_requests;
create table friend_requests(
	initiator_user_id bigint unsigned not null,
	target_user_id bigint unsigned not null,
	status enum('requested', 'approved', 'unfriended', 'declined'),
	requested_at datetime default now(),
	confirmed_at datetime default current_timestamp on update current_timestamp,
	primary key(initiator_user_id, target_user_id),
	index (initiator_user_id),
	index (target_user_id),
	foreign key (initiator_user_id) references users(id),
	foreign key (target_user_id) references users(id)
);

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'unfriended', '2019-10-11 11:11:43', '2013-07-06 03:28:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'declined', '2011-02-16 20:44:27', '1982-06-01 20:20:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'approved', '1979-12-27 21:23:22', '1988-03-30 01:21:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'unfriended', '2003-06-18 06:23:09', '1975-01-13 09:18:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'approved', '1974-08-22 20:09:16', '2012-08-26 04:20:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'approved', '2020-08-06 06:04:30', '1978-09-01 14:58:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'requested', '1977-03-30 15:46:19', '2007-06-05 18:33:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'declined', '1989-08-28 13:50:45', '1989-07-23 16:10:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'unfriended', '1999-02-03 16:48:23', '2010-11-26 02:45:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'unfriended', '1985-06-09 12:08:38', '1999-06-22 19:02:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'declined', '1970-04-03 00:27:13', '1970-03-02 13:05:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'unfriended', '1993-08-19 13:32:41', '1975-04-04 13:23:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'requested', '1986-02-14 07:19:50', '1992-09-13 06:55:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'unfriended', '1996-05-23 11:09:10', '1971-04-18 04:31:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'unfriended', '2005-06-27 01:38:21', '2012-07-19 18:56:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'unfriended', '2007-01-04 08:36:15', '1986-09-13 15:04:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'declined', '2017-08-22 22:01:39', '2020-10-23 23:41:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'declined', '2011-11-21 03:38:28', '1978-07-30 18:32:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'approved', '1976-08-21 07:34:08', '1991-08-06 11:38:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'requested', '2004-04-07 09:58:11', '1976-11-15 10:37:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'unfriended', '2017-12-16 23:25:24', '1972-02-12 14:53:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'unfriended', '1978-08-14 02:26:07', '2013-10-13 05:20:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'approved', '1976-12-21 13:13:40', '1977-09-19 08:27:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'unfriended', '2003-11-03 14:45:09', '1997-07-21 17:21:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'requested', '2004-06-15 00:44:56', '2000-02-11 21:29:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'unfriended', '1989-09-29 14:03:04', '2014-09-09 02:58:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'declined', '1996-12-28 19:14:47', '1999-12-06 19:44:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'declined', '1989-04-27 06:01:59', '1983-11-20 18:48:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'approved', '2016-05-30 08:46:37', '2017-07-05 13:32:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'approved', '1990-02-27 09:56:16', '1970-01-21 21:53:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'requested', '2005-04-02 16:58:52', '2001-09-25 19:04:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'requested', '1993-01-20 20:56:11', '2005-07-13 22:55:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'unfriended', '2008-10-22 19:58:57', '1997-03-26 10:27:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'unfriended', '1995-04-30 23:20:50', '2010-03-07 09:10:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'unfriended', '1974-05-05 11:43:01', '2002-03-28 13:13:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'unfriended', '2015-10-06 17:31:41', '2009-12-13 07:24:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'requested', '1970-03-20 23:16:31', '1992-11-04 09:02:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'approved', '1981-12-22 16:04:08', '2014-09-12 11:19:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'declined', '1993-04-29 22:51:11', '1972-08-31 08:59:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'unfriended', '1979-09-18 21:58:05', '2012-07-07 16:46:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'approved', '2020-04-05 02:28:13', '2007-01-02 04:46:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'requested', '1970-07-21 02:47:16', '2019-08-02 18:58:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'declined', '2014-03-09 00:09:38', '2006-05-12 13:14:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'declined', '2012-09-19 19:53:50', '2019-04-14 03:13:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'requested', '1990-04-24 03:35:59', '1996-05-14 15:07:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'requested', '2012-12-10 23:40:54', '1991-10-14 11:04:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'requested', '2004-10-05 18:32:06', '2000-04-14 21:39:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'declined', '2018-08-18 05:52:14', '1993-04-14 16:24:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'requested', '1992-12-07 00:41:47', '1984-01-15 19:08:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'unfriended', '1989-08-31 14:07:38', '1972-07-02 05:24:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'requested', '1977-07-19 11:19:48', '1975-01-14 02:05:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'approved', '1986-05-13 02:51:44', '2017-10-10 07:02:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'requested', '1981-02-14 20:46:22', '1990-02-04 04:57:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'approved', '2002-12-11 05:45:20', '2002-06-30 10:24:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'requested', '1989-07-27 01:14:18', '1980-03-31 02:49:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'declined', '1982-03-30 21:44:11', '2001-07-11 05:48:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'approved', '2015-02-26 16:14:24', '2019-08-04 14:03:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'requested', '2011-03-18 06:01:56', '1985-04-01 11:18:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'declined', '2007-09-18 10:26:56', '1970-01-05 08:37:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'unfriended', '2012-12-02 05:41:07', '1978-09-30 22:43:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'unfriended', '1988-02-21 06:27:34', '1987-09-09 08:41:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'unfriended', '1997-06-11 16:16:01', '1996-02-29 06:53:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'declined', '1970-02-11 18:48:55', '1989-08-21 17:56:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'approved', '2007-05-19 08:23:30', '1996-01-04 19:46:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'approved', '2009-06-17 10:55:34', '2005-01-12 14:07:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'unfriended', '2015-06-02 22:00:30', '1970-03-30 09:46:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'requested', '1993-09-30 06:37:33', '2017-02-17 10:49:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'declined', '2011-11-26 22:09:52', '2010-04-17 05:32:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'unfriended', '1986-04-20 20:10:20', '2018-07-19 00:50:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'unfriended', '2017-01-28 15:15:49', '1976-08-30 20:22:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'approved', '1996-11-08 15:36:09', '2007-04-25 12:41:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'unfriended', '1975-01-02 23:18:55', '1987-08-03 05:31:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'requested', '2000-03-07 17:29:47', '2013-07-12 23:50:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'approved', '2000-11-05 04:21:55', '1991-01-05 11:41:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'approved', '2003-09-18 18:51:18', '1982-11-12 10:01:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'unfriended', '2007-07-11 04:51:21', '2002-12-09 17:02:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'approved', '1992-02-19 02:22:37', '1971-01-08 17:37:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'declined', '2010-06-07 12:47:31', '1976-07-11 04:45:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'declined', '2013-06-05 05:32:54', '1976-04-27 19:11:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'declined', '2002-12-24 02:19:38', '2009-07-19 07:31:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'approved', '2009-04-20 09:47:08', '1978-11-03 05:26:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'approved', '2016-08-19 02:53:56', '1996-11-12 00:52:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'unfriended', '2017-05-23 14:28:23', '2004-10-31 19:58:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'declined', '1973-08-21 03:06:14', '2006-12-03 04:15:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'unfriended', '1976-12-26 23:20:54', '1993-07-16 03:24:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'requested', '2001-10-12 06:09:03', '1999-01-19 14:08:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'requested', '1999-10-09 04:42:57', '1989-01-13 15:08:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'requested', '1979-06-18 20:43:34', '1973-03-27 11:48:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'unfriended', '2003-08-27 04:50:52', '1974-08-12 07:52:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'declined', '1993-09-05 17:01:08', '1994-12-19 02:57:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '91', 'unfriended', '2012-10-11 10:35:19', '1993-12-07 21:57:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('92', '92', 'requested', '2011-02-17 21:22:32', '1978-03-13 05:24:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('93', '93', 'requested', '2005-10-24 20:55:12', '1988-01-18 12:10:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '94', 'declined', '2003-06-13 11:46:33', '1996-10-28 10:43:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '95', 'declined', '2009-03-12 06:00:50', '1995-10-22 06:35:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '96', 'declined', '1989-05-29 10:04:36', '1975-07-10 17:32:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('97', '97', 'declined', '1992-08-06 23:25:29', '2004-01-31 08:05:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '98', 'unfriended', '1986-11-18 14:23:36', '1980-01-10 23:45:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '99', 'approved', '1991-03-27 22:31:40', '1986-01-13 03:00:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '100', 'requested', '1973-03-18 12:02:26', '1981-06-19 04:06:15');


drop table if exists communities;

create table communities (
	id serial primary key,
	name varchar(150),
	index(name)
);

INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'error');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'voluptatem');




drop table if exists users_communities;
create table users_communities(
	user_id bigint unsigned not null,
	community_id  bigint unsigned not null,
	primary key(user_id, community_id),
	foreign key (user_id) references users(id),
	foreign key (community_id) references communities(id)
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');



drop table if exists posts;
create table posts(
	id serial primary key,
	user_id bigint unsigned not null,
	post text,
	attachments json,
	metadata json,
	created_at datetime default current_timestamp,
	updated_at datetime default current_timestamp on update current_timestamp,
	foreign key (user_id) references users(id)
);

INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '5', 'Veniam dolor culpa numquam eveniet sint. Aspernatur doloribus possimus ipsum accusamus ut sequi eius unde. Corporis id ab nostrum est consequuntur aut.', '1', '1', '2015-01-29 16:39:20', '1993-07-16 07:10:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '7', 'Laudantium eligendi numquam molestiae veritatis a saepe sunt. Error distinctio voluptatem aperiam illum eligendi nulla necessitatibus. Asperiores tempore delectus quaerat eos voluptate corrupti.', '1', '1', '1991-06-13 19:42:55', '1989-09-17 22:38:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '9', 'Ex ut nam et rerum et doloremque. Quis id ea est nihil consequuntur occaecati consequatur. Soluta accusantium accusamus rem voluptatibus odio et. Perspiciatis rerum est expedita tempora nesciunt quos animi.', '1', '1', '1996-08-22 14:38:50', '2018-01-31 05:45:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '23', 'Neque saepe quasi quidem maxime qui. Reprehenderit suscipit harum optio sed sunt et praesentium. Voluptates explicabo quidem fugit id sequi quaerat possimus. Molestias a quam est nisi provident soluta ut. Vel optio impedit dolor inventore beatae quia necessitatibus.', '1', '1', '2019-12-29 14:24:12', '1971-10-24 16:16:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '24', 'Quo et deserunt libero possimus sed. Aliquid sint dicta ut aut. Hic cum rerum sed ratione dolorum.', '1', '1', '1994-10-19 19:52:37', '1973-01-19 07:50:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '25', 'Similique voluptas corporis quae commodi assumenda in voluptas. Delectus ex atque necessitatibus. Qui consectetur consequatur dolorum qui fugit ut.', '1', '1', '1993-03-28 11:39:30', '1997-08-18 21:21:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '26', 'Ipsum non sint suscipit quae eos dolores. Est eaque vel omnis velit cupiditate. Sed amet omnis aut id. Rerum et aperiam pariatur velit ipsa molestias. Quo fugiat libero quidem delectus.', '1', '1', '1974-01-12 04:17:42', '1986-05-03 07:20:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '29', 'Rem in officiis qui facilis. Dignissimos natus similique nulla magni nobis minus. Sed natus aut dolor debitis sed ipsam provident.', '1', '1', '1994-07-27 09:31:34', '1972-12-03 14:34:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '33', 'Accusamus qui id consequatur. Architecto est et sint rem autem animi beatae error. Doloribus molestiae consectetur quidem et rerum tempore.', '1', '1', '2006-11-09 00:21:10', '2001-10-20 14:31:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '34', 'Sit laborum voluptatem fuga soluta sed ipsum. Qui non ea non. Et eos ut ut labore voluptas sit voluptates.', '1', '1', '1985-06-01 08:28:27', '2001-11-24 05:17:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '35', 'Corrupti qui earum vitae et libero nisi possimus. Aut omnis eum temporibus ea tenetur cum qui. Animi quo sunt mollitia omnis perspiciatis error. Ratione fugiat est et praesentium non eos perferendis.', '1', '1', '1998-12-20 10:27:15', '1972-11-25 11:11:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '42', 'Non praesentium culpa mollitia. Non saepe sit dolores dolores ut qui quas non.', '1', '1', '2017-12-06 05:54:10', '1979-09-11 05:23:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '45', 'Dolorum est omnis inventore et dignissimos ex possimus. Totam rerum dolorem molestias ipsam dolores commodi consequatur. Vitae modi aut et magni.', '1', '1', '1976-04-28 01:16:15', '2016-02-04 09:21:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '51', 'Quibusdam laborum autem voluptas doloribus. Non dolor iusto omnis repudiandae aliquid a temporibus. Recusandae soluta quo earum accusantium hic dolor ut.', '1', '1', '1997-04-07 12:10:42', '2017-12-05 12:59:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '61', 'Eligendi expedita ullam a cum eius odio. Molestiae architecto voluptatem eos harum. Et pariatur quia quas esse fugiat eligendi.', '1', '1', '1990-10-08 10:10:47', '1984-01-10 14:12:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '62', 'Est rem qui autem quia corporis eligendi ullam. Consequatur autem enim exercitationem id dignissimos consequatur et. Impedit et ad aperiam inventore. Esse cum voluptatum recusandae est aut consequatur.', '1', '1', '2007-10-28 15:48:57', '2005-07-29 09:01:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '63', 'Sint eligendi quo rem cupiditate. Voluptas et similique nam et amet quia. Ut illum delectus ut et deleniti voluptatem est expedita. Perferendis amet velit id omnis optio quia.', '1', '1', '1997-12-13 02:04:46', '2020-05-13 15:36:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '64', 'Voluptates corporis error perferendis voluptatem. Voluptatibus et tempora fuga qui. Sit ut repudiandae debitis est.', '1', '1', '2018-11-21 08:17:48', '1977-09-13 17:00:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '66', 'Magni aut voluptate aliquam ut excepturi quia totam. Nesciunt est qui possimus. Iste reiciendis praesentium qui dolorum voluptas eius. Quam blanditiis consequatur excepturi mollitia et.', '1', '1', '1992-04-03 10:15:19', '2006-12-03 15:16:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '68', 'Dolorem voluptas tenetur repellat. Enim dolor esse cumque molestiae ad itaque non. Molestiae ut nam velit vel optio voluptatem nemo enim.', '1', '1', '1995-06-19 17:51:22', '2010-11-10 16:29:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '79', 'Aut voluptas voluptate sed voluptatem alias debitis. Quia quia iure quas quibusdam error velit.', '1', '1', '1989-07-30 15:18:31', '2012-10-30 00:49:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '83', 'Id esse maxime eligendi sequi laudantium sunt. Ipsam qui nihil voluptatem qui et. Vel qui commodi ducimus et.', '1', '1', '1984-07-07 20:29:23', '2004-05-07 01:29:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '84', 'Sit accusamus ea aut. Reprehenderit dolorem iusto dolorem qui vel rerum nostrum. Expedita qui quisquam voluptas et et. Esse est voluptatem sunt.', '1', '1', '2002-05-17 11:09:39', '1997-09-24 03:49:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '93', 'Eveniet repellendus assumenda eos a sapiente. Rem esse quaerat repellendus necessitatibus architecto. Voluptatibus repellat fuga magnam.', '1', '1', '1991-01-06 05:39:25', '1975-04-11 08:12:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '95', 'Omnis vero id quia facilis. Delectus accusamus ut iure facere dicta veniam sed. Nihil ab nihil sit doloremque enim. Architecto voluptas doloremque porro voluptatem dolores architecto reprehenderit.', '1', '1', '2003-07-23 00:50:43', '2018-11-10 22:06:36');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '97', 'Ut aut ad aut. Dolorum est facilis ea distinctio. Accusamus officiis rerum sit rerum. Odit qui aut impedit qui cupiditate sit.', '1', '1', '1988-03-14 23:10:21', '1994-06-15 13:22:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '99', 'Repellendus dolor vel reprehenderit unde laudantium facilis. Deserunt repellat incidunt ut aut.', '1', '1', '2003-10-15 18:55:42', '1991-07-02 06:02:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '100', 'Unde quibusdam laborum blanditiis qui magnam. Ipsam voluptas quidem mollitia quia atque suscipit eum. Deserunt deserunt et quae a.', '1', '1', '1975-06-30 10:59:25', '2017-04-15 17:37:34');



drop table if exists comments;
create table comments (
	id serial primary key,
	user_id bigint unsigned not null,
	post_id bigint unsigned not null,
	comment text,
	created_at datetime default current_timestamp,
	updated_at datetime default current_timestamp on update current_timestamp,
	foreign key (user_id) references users(id),
	foreign key (post_id) references posts(id)
);

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Ipsum corporis laudantium tempore explicabo autem cupiditate dolores. Tempore ipsum reiciendis porro eum labore nemo temporibus fuga. Et vero sunt eveniet explicabo impedit sint quia.', '1980-02-19 06:44:12', '1988-10-06 12:33:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Ex perferendis ut fugiat accusamus ut praesentium a. Sed architecto sit dignissimos nihil vel. Omnis expedita illum accusantium cupiditate. Aut nam ea incidunt nihil.', '2000-12-26 16:14:22', '1987-05-07 15:41:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Sit autem sed est nihil necessitatibus sunt voluptatem quae. Perspiciatis enim harum quo perferendis ducimus aliquam. Tempore quas dolorem iusto ullam sint.', '1972-02-03 09:36:11', '1971-06-29 19:05:47');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Eum nihil distinctio pariatur ex distinctio. Saepe quia et et in. Sapiente consequatur eos omnis aut officiis repudiandae aliquid. Velit et maiores in.', '2000-11-27 06:47:10', '1992-02-21 00:18:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Deleniti ut amet quasi accusantium perferendis itaque. Eaque nemo rerum iusto. Harum et velit aut velit accusantium rerum.', '1983-12-25 15:23:38', '2016-05-04 10:16:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Repellat dolor aspernatur accusantium ducimus. Suscipit sint est tenetur ut. Veniam quibusdam perferendis rerum aut. Libero nesciunt ut deserunt aut qui voluptas.', '2004-04-21 04:48:17', '1970-08-24 01:16:59');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Dolorem dicta voluptas dolores commodi. Fugit fugiat veritatis quidem commodi. Eos expedita quos nihil delectus labore.', '2016-12-25 07:09:43', '2007-04-02 22:41:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Doloremque consectetur est iste assumenda beatae quo. Illo suscipit odio sequi iure tempore cum. Aliquam autem cupiditate est et.', '2007-08-28 07:06:14', '2013-10-30 02:22:31');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Quia est officia non delectus voluptas. Id modi labore culpa quo suscipit.', '1978-09-16 05:54:00', '1994-03-01 20:02:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Repellat odit illum amet qui aliquid voluptatum sit. Ea ipsum quisquam nostrum qui officia sed. Est architecto quis eos odit ipsa soluta odio eaque. Id perferendis vero molestiae exercitationem.', '2018-04-15 22:01:05', '1990-02-11 21:20:49');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Delectus recusandae mollitia unde. Et cumque qui sint sint porro assumenda ad. Consectetur distinctio ut et numquam id voluptas. Corporis qui sit voluptate unde qui aliquid.', '2002-10-25 11:54:45', '2003-08-06 13:10:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Dolorem excepturi nam autem et voluptatum. Alias temporibus qui nobis voluptas. Vel vitae asperiores aperiam ea.', '1983-08-10 23:24:48', '1978-04-22 15:06:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Omnis dolore et omnis. Praesentium minima placeat et eius magnam excepturi culpa accusamus. Velit est saepe consequatur quidem odit qui. Vitae eligendi quae corporis ex et pariatur.', '1970-10-07 12:13:42', '1998-07-18 09:52:50');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Excepturi et laudantium sed molestiae illum maxime. In qui esse voluptas officiis a odio. Excepturi dignissimos voluptatem vel veritatis optio sunt. Et ut ullam maiores et sit id nisi.', '1972-09-22 13:17:04', '2010-10-29 00:46:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Veritatis consequatur voluptatem non itaque autem excepturi ipsam. Asperiores placeat ducimus voluptatem voluptatem incidunt culpa itaque. Qui pariatur molestiae facilis aliquam aspernatur natus.', '1985-03-07 03:51:52', '1996-06-10 17:40:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Impedit nulla porro aliquam natus vitae. Odit impedit aspernatur sunt illo. Et aut maxime voluptas aut.', '1981-04-23 00:31:59', '1989-01-09 08:01:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Fuga velit corrupti deleniti molestiae laudantium voluptatem. Occaecati doloremque sint quo nam molestiae ipsa enim. Quidem ducimus cumque ab quia et. Labore et aut occaecati illo aliquam quisquam.', '1992-01-12 03:15:40', '2006-03-27 22:13:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Tempora eum ut quisquam dolorum qui porro hic quidem. Nulla earum itaque numquam quasi. Tenetur possimus qui quis vel deleniti ullam. Ut dolor iusto a itaque dicta rem quia. A est iure et expedita.', '2002-02-11 19:43:12', '2000-04-26 01:50:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Id ducimus quia et enim laudantium. Neque molestiae ut eos tempore fugiat nulla in. Nihil aliquam libero voluptates impedit pariatur.', '2006-01-22 04:12:50', '1999-12-22 16:50:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Sit minus quia debitis error quisquam vitae. Labore sint aut eos vitae. Quo tempore molestiae et et.', '1986-05-01 12:45:32', '1994-01-06 22:40:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Voluptatem autem et et corrupti non aliquam. Suscipit alias aspernatur numquam autem quo quia. Aliquam ut nihil nostrum rerum et aliquam autem. Id eos rerum pariatur quia id sequi fuga.', '2008-01-29 04:32:35', '1988-12-06 01:35:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Laboriosam dolore harum sit fugiat eos. Sint sed occaecati nihil magni alias aperiam. Nemo aut optio sint tempora placeat.', '1990-02-13 19:29:04', '1998-02-08 02:16:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Autem accusantium non nesciunt laudantium esse. Velit sunt eveniet repudiandae laudantium. Adipisci aut voluptatum sed ipsum totam sed. Qui eaque numquam quisquam et aut accusantium a.', '2005-03-10 14:40:07', '1992-08-17 16:36:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Est error qui et necessitatibus aliquam non et. Tenetur sed provident vitae illo. Consequuntur consequatur aspernatur voluptatem quae dolorem ratione sunt.', '1999-05-09 07:41:54', '1996-10-16 06:01:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Aspernatur sed laboriosam ut id. Numquam odit sit rerum ab. Eum dignissimos non harum repellendus.', '1970-09-06 12:07:36', '2015-09-25 01:23:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Vero vel laboriosam culpa asperiores velit possimus. Et voluptas iusto earum et. Magni unde possimus doloribus. Modi nulla officia ut. Nulla itaque id voluptatem qui.', '1993-08-28 04:27:10', '2014-07-01 15:17:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Quia id eum ratione ipsa voluptatem. Illum incidunt quia harum voluptates. Quasi accusamus voluptatem quae debitis harum corporis.', '2010-11-14 18:28:18', '1987-03-06 20:00:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Quos ipsum cupiditate numquam dolorum in. Quo enim dolor dolores doloremque. Fuga fugit at illum eum sint minus magni ut. Et atque ex itaque est.', '2003-08-06 22:09:06', '2014-02-16 03:56:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', '29', '1', 'Aut vero numquam assumenda vero rerum. Porro ipsa inventore atque placeat occaecati nostrum. Dicta non magnam sed dolorem explicabo vel velit.', '1984-02-13 21:02:48', '2017-04-06 10:27:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', '30', '2', 'Aut rerum dolorem magnam a molestiae quasi. Eos repellendus eius est aut. Beatae beatae consequatur ipsa consectetur praesentium natus.', '1996-12-01 13:04:09', '2020-06-02 15:49:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', '31', '3', 'Et quasi quos consequatur veritatis. Quia eligendi delectus numquam corrupti eos repudiandae.\nUt et tempore nihil fugiat. Ex dolor totam voluptatum. Vel ad dolor ipsam voluptate vel et.', '1999-03-23 20:55:22', '2007-04-25 00:15:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', '32', '4', 'Vel in iusto aut est consequatur. Sunt fugit dolorem cumque autem eum. Voluptatem occaecati quasi sequi exercitationem aspernatur corporis. Tempora velit totam impedit aspernatur possimus enim.', '1972-11-25 20:19:10', '1980-06-16 00:36:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', '33', '5', 'Dolor ea inventore ullam quae cum. Quibusdam et tenetur omnis dolores voluptas necessitatibus quis. Distinctio dolorum qui aperiam corrupti.', '2013-11-05 15:24:36', '1983-04-18 05:02:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', '34', '6', 'Pariatur ut sequi autem. A beatae molestiae dicta quasi doloremque. Omnis sed iusto delectus facere adipisci sit.', '2016-04-30 06:08:27', '2011-03-05 01:38:54');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', '35', '7', 'Nulla blanditiis voluptatibus vero nesciunt. Aliquid facere et laborum qui vel asperiores qui. Architecto rem atque repudiandae. Qui officia quae velit itaque ut quia sunt.', '1988-11-08 07:51:55', '2009-03-17 04:59:58');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', '36', '8', 'Ea aspernatur suscipit illum quo vel et. Qui omnis sunt officia id beatae qui. Incidunt eius rerum sunt omnis temporibus doloremque saepe.', '1994-02-03 19:09:02', '2020-06-19 02:56:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', '37', '9', 'Dolor adipisci aperiam modi et et et. Sint omnis sunt harum voluptatem laboriosam necessitatibus omnis exercitationem. Nobis vero ut hic quo rerum temporibus dolores.', '1998-06-11 16:52:04', '1979-10-23 14:51:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', '38', '10', 'Eius praesentium eius consequatur iusto aut quos iste. Tenetur id ut ea ut ad. Rerum molestiae doloribus est distinctio. Dolores reprehenderit libero sed atque voluptatum in suscipit.', '1986-04-10 04:48:12', '1974-04-09 19:06:45');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', '39', '11', 'Ad quidem est libero animi fugit officiis excepturi odit. Iure esse voluptatem eius praesentium laboriosam nihil. Id nobis neque et sint est.', '1994-06-12 09:43:30', '1974-09-03 22:28:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', '40', '12', 'Doloremque consequatur et fuga id corporis et consequatur. Enim nobis unde occaecati itaque consequatur. Dolorem occaecati quis ipsam sint laudantium maxime assumenda.', '1992-12-05 08:26:54', '1991-03-17 07:28:57');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', '41', '13', 'Repellat laudantium quas et voluptatibus fugiat. Asperiores nemo amet consequuntur tempora illum voluptatem rem labore. Qui ullam a et repellendus perspiciatis nam.', '1986-03-13 11:17:44', '1977-03-16 17:33:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', '42', '14', 'Itaque consectetur quo iure sequi quam eius eum. Quidem placeat qui nam dicta. Ad praesentium corrupti necessitatibus modi dolores.', '1994-09-04 15:50:29', '1981-04-11 03:09:02');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', '43', '15', 'Enim pariatur laboriosam temporibus earum. Qui et totam dolores et pariatur. Fugiat maxime maxime dignissimos. Veritatis debitis eveniet vero voluptates maxime exercitationem.', '1993-12-21 22:15:21', '1979-06-22 19:48:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', '44', '16', 'Numquam mollitia repellat quibusdam rerum aut sequi porro. Consequatur autem consequatur eum non. Id accusamus omnis inventore rerum odit neque.', '1999-01-16 20:49:21', '2015-03-31 17:24:07');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', '45', '17', 'Et velit totam praesentium nihil velit. Veritatis quam et doloremque eum. Deserunt quam molestiae assumenda cum dolore nemo. Repellendus illum alias eum.', '1993-04-18 17:04:31', '1992-07-25 08:31:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', '46', '18', 'Aut voluptas facilis dolorem non aliquid temporibus labore. Vero fuga qui ipsam non. Quis eaque libero et sunt veniam atque est.', '1984-03-15 03:38:51', '2015-05-09 18:01:41');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', '47', '19', 'Culpa corporis nostrum praesentium. Nihil ea rem quo quam mollitia ipsam. Sit cupiditate optio id dolores.', '2009-08-13 15:14:09', '2019-02-04 07:55:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', '48', '20', 'Sint consectetur quia ut est aut. Enim perferendis repellendus animi et impedit ut. Doloremque libero soluta cum esse nisi. Voluptas ut voluptas cum rerum explicabo perspiciatis.', '2019-09-02 00:10:00', '1989-04-23 06:37:18');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', '49', '21', 'Necessitatibus eaque consequatur iure possimus deleniti sint et. Temporibus non consequatur voluptates et occaecati incidunt. Aut sit eos sequi aliquid sint aut.', '1973-01-30 08:49:09', '1984-09-22 04:07:10');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', '50', '22', 'Nam et in voluptatem non iusto est. Nesciunt saepe quia id atque quia voluptatem aliquid laudantium. Quis dolore inventore sint blanditiis voluptatum consequuntur.', '2020-08-28 15:30:02', '2005-03-08 20:55:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', '51', '23', 'Maxime mollitia velit ipsa voluptas nihil et. Accusantium sint praesentium est voluptas cumque ut.\nDolor laboriosam nisi qui. Eius consectetur dolor non est. Dignissimos ut fuga sed sapiente.', '1972-11-19 14:16:22', '2008-01-28 22:05:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', '52', '24', 'Odit eum repudiandae praesentium. Rerum consequuntur dolores est modi non aut. Quam ratione neque est consequuntur qui tempora.', '1971-06-27 02:41:43', '1978-06-15 18:41:32');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', '53', '25', 'Blanditiis nulla quia esse illo quia. Minima rerum unde nihil quia dolor. Recusandae possimus quam ullam quas quia possimus est est.', '2006-01-03 19:01:11', '1981-04-09 17:45:22');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', '54', '26', 'Vel et soluta incidunt odit id corporis. Vel et autem consectetur veritatis sint. Velit error eos laboriosam commodi.', '1977-01-23 12:34:53', '1998-04-27 14:12:59');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', '55', '27', 'Temporibus rerum adipisci laudantium hic asperiores qui. Eum est in ut reiciendis. Quis et et non id expedita consequatur dolore facilis. In consequatur et et blanditiis ea facilis modi.', '1973-08-30 18:58:50', '2014-10-21 18:12:46');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', '56', '28', 'Iure quae dolorem architecto culpa ipsum sit. Excepturi cumque quis quisquam. Amet omnis labore non expedita voluptatem similique.', '1975-08-04 02:49:33', '1992-10-12 08:43:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', '57', '1', 'Deleniti tempore sequi molestiae doloremque. Recusandae sint qui rem quidem.', '1999-05-07 07:45:00', '1997-11-25 22:11:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', '58', '2', 'Nobis sit in aliquam sed temporibus molestias odio. Occaecati optio aut repellendus iure consequuntur deleniti. Itaque consectetur sit et repellendus iusto doloribus. Aliquid fugit consequatur rem.', '1973-09-14 15:17:12', '1978-01-10 16:36:45');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', '59', '3', 'Repellat autem ex ut dolorum consequatur et et sunt. A earum quo maiores quia qui beatae consequatur. Sit dolorem quas enim. Magnam placeat illum ullam.', '1983-09-10 14:54:45', '1980-06-07 16:35:50');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', '60', '4', 'Id in praesentium quia perspiciatis. Maxime facere asperiores itaque corrupti. Ab ut ipsum enim in nemo autem. Eos ea rerum consequatur modi.', '1998-11-17 20:41:48', '1981-10-09 09:51:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', '61', '5', 'Voluptas aut et nam corporis quibusdam totam. Quasi qui maxime veritatis voluptatibus vitae dignissimos. Officia est temporibus distinctio totam.', '2005-08-10 19:17:49', '2018-10-14 08:05:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', '62', '6', 'Et molestias doloremque omnis aut aut esse. Laboriosam aliquid tempore ut dolores et.', '1976-02-06 10:44:23', '2013-06-07 07:10:48');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', '63', '7', 'Porro provident omnis dolore dolor quisquam ab. Id dolor quaerat deleniti neque assumenda omnis. Sit ut est occaecati similique optio aut voluptates. Molestiae incidunt porro laudantium eum vel.', '1987-08-10 21:06:23', '1990-08-24 15:38:20');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', '64', '8', 'Doloribus magnam consequatur cumque ut. Qui possimus esse dolorem minima quo. Alias maxime error quia quasi repellendus asperiores.', '1978-04-29 12:53:41', '2019-08-13 13:56:18');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', '65', '9', 'Qui sunt reprehenderit nihil omnis velit provident ipsum. Dolores reprehenderit perspiciatis non quod dolorem modi maiores at. Similique rerum blanditiis officia maiores magnam ea asperiores.', '2016-01-22 06:15:52', '2016-10-23 19:28:41');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', '66', '10', 'Ut qui doloremque quia adipisci eligendi maxime velit. Explicabo quia quos rem iure ab. Saepe vitae suscipit velit eveniet quam.\nOmnis consectetur fugit quia. Eveniet sunt quas eum rerum sunt.', '1980-09-19 06:02:38', '1974-03-22 15:28:36');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', '67', '11', 'Vel reprehenderit aliquid velit hic corrupti corrupti nesciunt. Cum ipsa dolor sunt blanditiis. Eligendi dolores autem consequatur voluptatem magnam.', '2000-11-03 01:47:28', '2014-12-05 19:20:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', '68', '12', 'Temporibus veniam consequatur voluptate nisi. Nihil quibusdam illo excepturi officia. Aut natus odit consequatur nisi ratione.', '2004-02-17 19:38:52', '2012-06-01 01:43:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', '69', '13', 'Dolorem assumenda qui debitis et. Omnis tenetur dolor deleniti voluptates eveniet aliquam occaecati.', '2001-05-14 03:42:08', '1996-05-18 13:06:54');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', '70', '14', 'Quia voluptatem consequuntur natus amet quasi atque. Laudantium quis voluptates quasi ut tempore. Sint consequatur sunt eos.', '1997-07-12 10:34:37', '1983-05-31 11:16:45');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', '71', '15', 'Eaque debitis nisi enim sequi reprehenderit voluptatibus. Est voluptas aut omnis non corrupti. Enim perspiciatis in labore totam.', '2010-09-04 22:41:04', '2000-06-16 05:08:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', '72', '16', 'Ducimus dolores perspiciatis est culpa mollitia ad. Et voluptatem ad eius ratione nulla asperiores. Nihil dolor nam est eum dignissimos ducimus ut. Iusto dolorem a est ut qui.', '1988-10-24 19:18:43', '1997-09-29 10:52:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', '73', '17', 'Aliquid molestias eum consequatur dolor. Est mollitia ullam cumque ratione cupiditate et illo. Est id accusantium vel maiores voluptate eum.', '1973-07-19 20:10:08', '1997-01-21 21:45:31');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', '74', '18', 'Rerum quia minus autem sit laboriosam in totam aut. Et delectus dicta aliquid ipsa laborum ea qui sit.', '1991-03-20 18:25:22', '1970-05-06 15:42:43');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', '75', '19', 'Natus veritatis ut aliquam sequi. Minima neque fugiat ipsam aliquam. Quaerat non expedita aut rem. Omnis est animi voluptas mollitia est consequatur provident.', '2005-05-06 06:11:51', '1977-02-09 08:32:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', '76', '20', 'Perferendis qui ea qui consequatur necessitatibus iusto adipisci. Et esse amet ipsum explicabo. Dolor rem error iure eaque facilis vero animi corporis.', '1985-01-08 02:40:32', '1972-04-18 12:07:45');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', '77', '21', 'Voluptatem in atque cupiditate sint accusamus. Similique veniam tempore debitis quisquam. Deleniti dolor quaerat in voluptatem. Atque ut ab illo quo.', '1978-11-13 16:51:13', '1978-07-08 02:15:14');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', '78', '22', 'Est eum est aut dignissimos quia suscipit. Tempore doloremque doloribus officia in. Excepturi et nostrum temporibus voluptatibus ad quibusdam. Sit omnis sunt reiciendis mollitia architecto.', '2016-11-15 12:56:53', '1988-02-09 23:16:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', '79', '23', 'Odit at quia sapiente placeat aperiam omnis consequatur. Voluptatem aliquid aliquid in rerum distinctio. Et quia voluptate vero quo officiis ullam. Repudiandae nobis qui nobis in ex sit.', '2001-09-02 05:52:04', '1976-06-07 23:41:10');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', '80', '24', 'Quibusdam reprehenderit quo totam ipsa voluptas ut ut. Praesentium et debitis alias. Odit doloribus et ut soluta. Aut aut mollitia quidem ea.', '2020-03-15 13:56:14', '1986-05-07 02:47:09');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', '81', '25', 'Maiores qui vel ea incidunt. Quaerat earum sed illo voluptas. Est error et fugit quos similique cumque. Sint suscipit rerum nostrum consequatur eaque.', '2014-12-03 05:39:28', '1993-04-25 13:44:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', '82', '26', 'Saepe aut quis vitae quam et voluptatibus quod. Qui saepe magnam rerum ipsa maxime autem.', '1978-07-27 02:57:10', '2001-05-26 21:13:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', '83', '27', 'Iure ab ex non adipisci ut reiciendis in quis. Aut eum nemo impedit est.', '1996-06-03 10:20:38', '1992-01-21 22:45:59');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', '84', '28', 'Et quo qui minima exercitationem quia quia aut. Qui provident sed voluptas ad. Quaerat aut corporis eum.', '1999-03-13 18:50:37', '1972-11-21 14:09:18');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', '85', '1', 'Sequi nesciunt doloremque sequi temporibus officiis. Quo animi aliquam corporis omnis non et. Voluptatem perferendis ex reprehenderit labore rerum.', '1994-10-02 12:48:30', '2010-05-24 16:22:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', '86', '2', 'Consectetur quia temporibus repudiandae. Doloribus sed ratione possimus molestiae. Provident accusamus error quia eum est.', '1972-09-25 22:36:46', '2009-08-03 23:51:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', '87', '3', 'Quia consequatur sit ut tempora voluptatem quos omnis fugit. Sint sit ipsum repellendus vel excepturi. Et inventore libero animi dicta tempora quod iste.', '2020-07-14 00:53:30', '2017-09-02 18:06:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', '88', '4', 'Voluptas tenetur unde ut in ab sunt similique. Itaque pariatur consequatur quia. Et earum vitae et maiores labore modi omnis. Excepturi iusto dolores atque blanditiis aspernatur sed amet.', '1984-03-03 13:37:44', '1990-05-14 21:52:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', '89', '5', 'Maxime molestiae aut voluptatibus exercitationem eius autem dolor. Sapiente molestiae vel est quasi reiciendis porro libero. Ut explicabo odit blanditiis voluptatum molestiae vitae.', '1989-10-13 01:39:58', '1974-09-26 20:34:26');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', '90', '6', 'Sit soluta nulla sed. Quae placeat totam nihil totam iste id quia. Tempora voluptas vel rerum qui ducimus eius totam in. Cum iusto quod et quia.', '2013-12-28 03:46:09', '2016-07-14 16:13:56');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', '91', '7', 'Voluptas a perferendis fugit perferendis. Ratione doloribus in aliquid magni. Unde et nulla assumenda.', '1971-09-01 05:29:06', '1976-11-26 06:44:29');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', '92', '8', 'Aliquid dolore aut non eos. Non perspiciatis animi sequi dolorem.\nOccaecati ut nobis eveniet fugit magnam voluptatum in. Ut dolor odit modi.', '2010-01-07 15:25:30', '1976-07-31 23:18:27');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', '93', '9', 'Perspiciatis dolores doloremque molestias et distinctio. Quis atque vel fuga quos impedit nihil iusto. Laborum quas voluptatibus quia quidem.', '2016-03-22 12:44:01', '2005-03-15 18:00:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', '94', '10', 'In qui nam voluptatem. Rerum eum commodi nobis fugit. Architecto rerum iusto impedit eligendi similique velit et. Reprehenderit sed earum ut.', '1982-12-29 20:22:56', '1993-09-27 23:29:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', '95', '11', 'Ratione aut qui ut dolores et. Qui atque quaerat amet deserunt debitis repellendus ducimus. Deserunt dignissimos aliquam aut id ipsum quo qui.', '1981-06-13 11:11:57', '1976-02-20 08:18:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', '96', '12', 'Quia asperiores voluptatem atque ut sint provident. Quibusdam qui dolorum fugiat nihil deleniti consectetur.', '2016-10-14 20:23:20', '2013-09-11 07:47:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', '97', '13', 'Quam optio debitis fugit commodi delectus dolore. Aspernatur sequi et exercitationem. Distinctio iusto ea mollitia nam. Perspiciatis animi harum cumque nisi nisi minus nulla.', '2015-02-11 15:04:03', '1978-08-14 00:25:36');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', '98', '14', 'Perferendis vel assumenda sit nihil a libero et. Et vel id a itaque. Nesciunt quisquam harum corporis commodi iste et.', '1984-03-28 04:11:29', '2006-12-07 00:07:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', '99', '15', 'Laudantium necessitatibus qui nisi optio et et quasi at. Praesentium fugit ea et rerum cumque. Non id sed eius porro magnam.', '1996-05-18 01:41:49', '1999-09-06 09:50:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', '100', '16', 'Est incidunt quos at impedit. Quo laudantium nihil et. Doloremque eveniet deserunt ut exercitationem et in. Repellendus nisi ut labore voluptatem nemo aut aspernatur.', '2009-02-21 14:36:12', '2001-11-15 06:12:10');


drop table if exists photos;
create table photos(
	id serial primary key,
	filename varchar(255),
	user_id bigint unsigned not null,
	description text,
	created_at datetime default current_timestamp,
	foreign key (user_id) references users(id)
);

INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('1', 'quidem', '1', 'Commodi mollitia quia alias doloremque voluptatem. Quae autem quae aperiam ut expedita. Veritatis sunt consectetur quas sed eaque beatae.', '1989-02-22 08:41:27');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('2', 'nesciunt', '2', 'Minus tenetur perferendis ea vel aut dolorum. Neque veniam illum expedita non ut ducimus labore. Nulla deserunt iusto cupiditate maxime. Blanditiis repellat optio adipisci sed accusantium nisi harum. Velit quia tempora quod.', '2008-07-27 18:31:03');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('3', 'aut', '3', 'Sequi doloribus error tenetur perspiciatis necessitatibus deserunt. Recusandae et dicta in earum et quae. Quo ducimus facere nesciunt quisquam sit amet.', '1974-03-11 15:48:02');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('4', 'eaque', '4', 'Sed deserunt vero laborum architecto aut. Eos modi officiis animi ut provident unde laudantium. Veniam qui explicabo praesentium minus aut ut sed. Qui ex in et eum.', '2013-12-06 11:13:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('5', 'similique', '5', 'Laboriosam quae officiis ducimus at ut sit incidunt. Ratione modi quod saepe ipsa ut. Cum adipisci libero accusamus. Qui sunt dolorem accusantium laboriosam architecto nostrum. Reprehenderit ut est libero laudantium autem quibusdam ex quia.', '1973-10-26 17:23:11');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('6', 'explicabo', '6', 'Et pariatur non perferendis non molestiae. Sunt nesciunt laboriosam optio excepturi temporibus voluptas. Facere inventore unde quo rerum.', '1974-12-04 06:05:48');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('7', 'ut', '7', 'Cupiditate ab sed est porro. Rerum quasi quos nulla repellat alias.', '2011-07-19 23:05:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('8', 'quas', '8', 'Fuga eaque fuga aliquam voluptatum dignissimos odio dicta. Fugit aperiam labore non et. Vel et iusto qui occaecati iusto eaque consectetur.', '1992-05-18 15:06:19');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('9', 'corrupti', '9', 'Eos voluptatem occaecati quod cum ratione laboriosam voluptatem voluptatibus. Eligendi aut accusamus aliquid dolor. Molestias a quaerat consequuntur similique sint laudantium. Quia voluptas laudantium illum est ex illo.', '1989-10-25 05:50:20');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('10', 'laudantium', '10', 'Et inventore mollitia unde officiis illo rem eligendi numquam. Quibusdam dicta reprehenderit amet laudantium saepe ut nobis. Iusto quia iure quaerat cupiditate consequatur. Soluta autem est blanditiis qui.', '1988-12-08 07:04:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('11', 'voluptates', '11', 'Quaerat id doloribus illum quam minus ab. Sint dolor provident nam voluptatem qui. Dolor voluptatem qui fugiat quidem.', '1995-11-11 09:27:10');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('12', 'est', '12', 'Et repellendus maiores voluptas. Qui eum assumenda debitis quia repudiandae reiciendis repellat. Atque omnis ut voluptas officia nesciunt dolores odio. Nemo est dolor dolorem et fugiat est consequuntur.', '2009-12-19 16:04:27');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('13', 'praesentium', '13', 'Sit dolores omnis at laborum ad odio. Debitis qui atque architecto itaque. Nisi est rerum iure aut delectus dolorum quia.', '1983-04-04 12:01:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('14', 'iste', '14', 'Rem non non reprehenderit. Corporis numquam modi facilis voluptatem libero molestias. Qui id est quia aut.', '1972-06-24 09:40:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('15', 'voluptatem', '15', 'Maiores perferendis libero enim sequi. Eveniet saepe molestiae omnis provident a in facilis placeat. Inventore iusto dolor iure officia deserunt quaerat.', '1998-12-16 02:13:10');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('16', 'aperiam', '16', 'Quis non temporibus ad aliquid incidunt. Exercitationem illum sit et maxime sequi suscipit odit. Illum vero earum unde vel dolores.', '2014-08-17 02:42:25');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('17', 'nihil', '17', 'Quisquam voluptate quo accusantium iure eum. Fugiat quo vel ut aut. Enim et qui quis. Aut sit ut maxime dolorum.', '1998-03-12 11:17:04');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('18', 'vitae', '18', 'Dolorem quia earum neque labore. Laudantium ipsa cumque aut. Minus non sit qui quis ipsa ex et quas.', '2007-10-29 12:06:25');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('19', 'quae', '19', 'Ducimus ut est quis voluptatum facilis aut. Qui quo in modi eligendi quibusdam. Voluptate vel sit neque velit corrupti illum.', '1989-11-11 00:14:13');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('20', 'autem', '20', 'Tempore ullam est rerum sit quibusdam aperiam dolorum. Tempora sapiente natus sequi qui harum et sunt quia. Sunt nihil laboriosam fuga qui. Est quia fugiat optio alias at facere velit enim.', '1979-03-13 17:36:52');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('21', 'repudiandae', '21', 'Dicta pariatur rerum nam sed dolorem ut. Mollitia sunt et dolores eum architecto est. Aut non excepturi doloribus enim officia. Quis illum accusamus mollitia cupiditate sunt.', '1991-10-21 08:52:49');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('22', 'maiores', '22', 'Omnis aspernatur animi tenetur eos sint enim sunt. Ut totam unde ducimus consequatur et. Dolores quisquam doloribus corporis tempora unde quam. Inventore ad laborum soluta omnis.', '1998-08-04 06:32:04');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('23', 'accusamus', '23', 'Exercitationem perspiciatis perferendis omnis temporibus quia delectus doloremque. Soluta sint aut non molestiae. Voluptatem dolores a inventore dicta optio cumque soluta aliquid. Omnis voluptas omnis fugit ut rerum eligendi voluptate.', '1985-08-21 10:19:13');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('24', 'atque', '24', 'Aut omnis quaerat laborum eos consequatur ducimus. Quia sed aliquid nostrum labore officia. Iste sit placeat ea id. Omnis dolore corrupti ducimus animi. Enim reprehenderit qui sed delectus corporis aliquam facilis.', '2007-12-28 07:46:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('25', 'distinctio', '25', 'Nisi necessitatibus incidunt voluptatem earum sunt commodi laboriosam. Molestias quaerat tenetur iusto omnis quo assumenda. Fugiat modi rerum quo voluptatem. Maxime harum magni est ut voluptas et.', '1975-04-06 11:58:43');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('26', 'iure', '26', 'Labore consequatur aut autem maxime consequatur ut repellat optio. Quia non illum sed voluptatem sunt doloremque. Provident qui laboriosam dolor libero ea eaque sapiente. Et consequuntur beatae molestiae omnis sed. Doloremque amet sapiente aliquid illum et est.', '2008-12-19 04:05:06');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('27', 'soluta', '27', 'Qui inventore velit impedit porro. Doloribus id nostrum voluptates quos quod. Iusto quasi nemo aut qui incidunt aperiam.', '1991-12-19 21:19:03');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('28', 'et', '28', 'Rem et laudantium eum et ducimus reiciendis at. Reprehenderit esse fugit nesciunt cupiditate repellendus voluptatibus ipsam ea. Pariatur aut provident error dolore vel voluptatibus.', '2010-09-08 09:09:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('29', 'non', '29', 'Quibusdam eligendi non maxime qui reiciendis voluptas. Quia at dolor repudiandae molestiae. Sint autem amet consequatur incidunt ea. Hic laboriosam consectetur ut illum modi fugit.', '2010-10-23 05:55:06');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('30', 'enim', '30', 'Omnis vero aliquam quisquam accusamus odio. Ea voluptatibus ratione nisi laudantium non facere. Et recusandae earum id libero enim. Voluptate ut natus consequatur.', '1982-05-19 20:41:46');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('31', 'officia', '31', 'Qui delectus corporis incidunt consequatur quis omnis qui omnis. Ea vel facere enim quia. Numquam eaque at libero ea. Quis eaque reiciendis voluptate sapiente quis facere voluptatum. Accusamus incidunt velit animi ipsam et.', '1977-07-13 11:29:06');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('32', 'qui', '32', 'Eum ut illum laboriosam totam placeat laudantium. Atque sint possimus laudantium vero voluptatibus. Dolorum provident consequatur vero.', '1986-01-18 03:07:24');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('33', 'ex', '33', 'Error sint alias dolorem. Quia possimus nesciunt autem.', '2007-02-07 17:08:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('34', 'molestias', '34', 'Aperiam exercitationem fugit hic mollitia expedita aut repellendus. Doloribus recusandae tempora quidem minus. Nam ratione aut soluta ab voluptas adipisci quibusdam.', '1986-02-24 05:00:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('35', 'minima', '35', 'Modi ducimus quos aut adipisci. Exercitationem iusto sunt veniam in voluptatum numquam. Est itaque qui fuga ut id excepturi.', '2006-03-24 01:53:24');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('36', 'quo', '36', 'Consequatur omnis impedit explicabo pariatur consequatur nemo eius. Repudiandae quo quia vero voluptates. Repudiandae quod occaecati exercitationem est.', '2018-01-11 04:17:45');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('37', 'beatae', '37', 'Nihil soluta rerum fugit in. Et inventore tenetur ducimus est fuga occaecati iure. Minima voluptas maxime illum quam velit aperiam.', '1996-01-23 05:56:06');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('38', 'quia', '38', 'Id eos rerum alias praesentium. Soluta placeat aliquam deleniti ut beatae. Eos quia in ullam repellat.', '2018-07-26 05:50:42');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('39', 'aspernatur', '39', 'Qui voluptatem quis tempore minima. In qui cumque nesciunt commodi ut iure. Quo veritatis ipsa iure dolores quod rerum enim modi.', '1988-02-19 13:02:35');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('40', 'dolores', '40', 'Nihil dolore commodi doloribus. Eum quia pariatur ex quibusdam dignissimos. Veritatis et labore a autem.', '2006-01-26 20:31:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('41', 'hic', '41', 'Vel maxime sunt enim sunt vel. Maiores explicabo et nesciunt. Accusamus dolore eligendi dolore repudiandae. A voluptatem aut officia dolores. Et illum et aut facilis harum.', '2000-01-01 04:31:34');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('42', 'impedit', '42', 'Exercitationem suscipit odio omnis quia. Et natus dolore labore corrupti. Soluta explicabo asperiores quod assumenda est veritatis accusantium. Quibusdam asperiores eaque vero dolore.', '1981-03-06 23:56:12');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('43', 'voluptas', '43', 'Velit dolores nesciunt commodi doloribus perferendis. Accusamus molestiae laudantium id velit inventore dolorem qui. Nulla dolor corrupti nesciunt ut.', '1994-11-25 19:06:21');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('44', 'fuga', '44', 'Placeat commodi et laborum perspiciatis excepturi repellat. Sint inventore ipsa animi et placeat eum. Corrupti eveniet tenetur voluptatem eos ut accusantium tempore sint. Dolore inventore sed ut est ut ut consequatur.', '1982-05-03 11:49:57');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('45', 'maxime', '45', 'Alias nam distinctio temporibus corrupti eum mollitia. Dolor adipisci nesciunt autem voluptatem. Sed nobis nam ut architecto veniam qui.', '2000-05-25 13:54:48');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('46', 'facilis', '46', 'Odit consequatur et quasi sit nulla. Animi eligendi et quo consequuntur quam cumque omnis quisquam. Facilis rerum expedita qui ut deleniti qui fugit aut. Sapiente reprehenderit alias quas deserunt quibusdam.', '1993-09-13 20:08:26');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('47', 'nostrum', '47', 'Numquam sapiente ducimus est eum illo rerum. Est blanditiis sit velit. Ut velit deleniti unde quidem rerum perferendis.', '1992-05-21 22:07:56');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('48', 'quos', '48', 'Aut commodi animi eum minus vero. Quasi minima ut aut perferendis ducimus consequatur. Recusandae omnis animi commodi sit quos consequuntur. Ea est odio officiis perspiciatis aut.', '1989-08-10 08:28:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('49', 'eos', '49', 'Architecto et voluptas nihil incidunt tempore. Ex sequi animi rerum. Dolor deserunt ea aut corrupti sint. Quis ullam omnis voluptatem fugiat.', '1992-09-01 22:18:29');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('50', 'ratione', '50', 'Vel non est natus quam qui quaerat. Labore omnis praesentium mollitia sit dolorum repellendus consequuntur. Labore recusandae rerum sint autem unde exercitationem. Illo rerum id totam natus qui officiis ut.', '1978-02-07 05:44:33');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('51', 'a', '51', 'Laborum sed est rerum consequatur. Qui eos non voluptatibus quia impedit rem qui ratione. Iure tempora quos recusandae vel deserunt.', '2015-01-29 13:34:03');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('52', 'dolorem', '52', 'Aut tempora repellendus eius ut ratione consequatur qui. Magnam nemo corrupti tempora omnis totam atque. Distinctio ducimus unde a autem beatae perferendis amet itaque. Eveniet ad error dolorum provident qui.', '1974-04-06 10:11:08');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('53', 'cumque', '53', 'Repellat quod et explicabo aut ut iste exercitationem. Sit officiis ea aut reiciendis. Esse eveniet unde et quia magni libero qui provident. Eos sit consequatur aspernatur deserunt.', '1974-07-21 17:48:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('54', 'possimus', '54', 'Qui aut illo similique incidunt quisquam. Quasi beatae aut dolorem quibusdam quaerat consequuntur. Asperiores voluptatem modi nostrum numquam. Corrupti vitae et qui ut non. Vel beatae dolorum reiciendis blanditiis.', '1988-05-31 08:39:58');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('55', 'aliquid', '55', 'Voluptatem laudantium eos id quos in incidunt explicabo. Placeat sed corporis ex amet. Deserunt repellat assumenda rem voluptatem ea explicabo. Necessitatibus a sed blanditiis ullam sunt qui.', '1983-05-03 09:31:17');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('56', 'recusandae', '56', 'Necessitatibus non omnis dolores optio pariatur. Molestias nobis omnis ut dolor.', '2005-04-08 04:39:08');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('57', 'sint', '57', 'Expedita corporis eum repellendus quidem veniam asperiores ea. Sed nulla eaque asperiores est.', '1972-04-01 09:06:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('58', 'repellat', '58', 'Vero similique et quia quis. Minima ad tempora quia officia omnis id consequuntur. Enim molestias aut saepe.', '2017-02-02 10:31:56');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('59', 'quasi', '59', 'Eos voluptatum deleniti cumque. Dolores officiis autem error distinctio earum impedit blanditiis. Labore reprehenderit recusandae rem deserunt veniam. Assumenda omnis dolor fugit nobis minima error.', '2013-11-03 08:23:42');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('60', 'omnis', '60', 'Voluptas voluptatibus placeat consectetur nulla qui aperiam cum. Eum quo ut cum minima laudantium sint. Ut consequatur voluptatem ducimus ipsa ex.', '2014-02-18 15:14:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('61', 'porro', '61', 'Soluta dignissimos et aliquid. Aut quis maiores iure tenetur temporibus sunt. Omnis quis impedit ut minima voluptatibus ex. Qui quos ut non ut culpa quo.', '2007-02-04 00:38:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('62', 'accusantium', '62', 'Facilis sequi qui praesentium. Praesentium et praesentium adipisci quam omnis quos. Sit ut aliquam ad esse. Pariatur et adipisci illum.', '1978-09-17 08:06:12');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('63', 'consequatur', '63', 'Architecto sed qui cum unde assumenda consequatur non. Itaque dolor temporibus explicabo et minus dolor quia.', '1986-05-30 06:08:58');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('64', 'aliquam', '64', 'Ut vero sit facere. Exercitationem repudiandae blanditiis dolorum aut delectus aut. Quibusdam omnis doloribus occaecati voluptatem aliquam. Enim harum voluptatem et ipsum qui aut ducimus consectetur.', '2013-11-30 01:13:07');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('65', 'sunt', '65', 'Eius beatae velit ut aut quod. Est amet quos distinctio iste autem enim deleniti. Ullam quisquam unde aut repudiandae mollitia natus.', '1972-06-12 18:09:23');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('66', 'consequuntur', '66', 'Architecto nisi cumque fugit ullam praesentium nobis. Exercitationem voluptatem facere quia delectus. Tenetur voluptatem unde voluptatem culpa aliquid explicabo. Possimus et suscipit laborum sit mollitia veniam quas.', '2018-04-14 17:05:10');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('67', 'commodi', '67', 'Iure et sint dolorum ad voluptatibus est. Et provident nisi ea vitae ipsam fuga voluptatem. Qui incidunt voluptas ut ducimus aut et. Omnis laudantium cumque repudiandae sed.', '2009-02-08 13:46:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('68', 'iusto', '68', 'Voluptatem corporis error esse illum necessitatibus iure cupiditate. Aut debitis quis et perferendis corporis dicta dolore. Eos omnis nulla ea fugit et ipsum.', '1998-02-19 19:17:01');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('69', 'itaque', '69', 'Voluptatem ipsa officiis adipisci. Fugiat asperiores ut sit repudiandae similique ut. Corrupti mollitia ad non ex. Sit eligendi velit sit sint voluptatem voluptatibus autem. Eum dolore ut maiores ut exercitationem.', '2015-02-22 07:17:52');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('70', 'magni', '70', 'Quia illum natus magnam officiis omnis necessitatibus iure ducimus. Est quibusdam repudiandae corporis omnis nulla repellendus sequi. Provident distinctio excepturi et odio.', '1988-05-01 14:17:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('71', 'at', '71', 'Aut id sint aspernatur. Occaecati ut dolorum accusamus et qui quam.', '1982-04-25 11:47:05');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('72', 'sapiente', '72', 'Nihil blanditiis qui rerum quos. Maiores minus recusandae quaerat aut eos rerum voluptas. Corporis sequi ullam ea architecto.', '2001-11-02 14:01:11');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('73', 'sed', '73', 'Error rerum omnis optio quidem ad. Voluptas error quod vel magnam et. Voluptatum aut aut esse blanditiis sit itaque similique. Animi voluptate tempora qui molestiae fuga at.', '1982-09-09 03:12:20');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('74', 'placeat', '74', 'Qui repudiandae fugiat asperiores consequuntur ut perferendis mollitia. Nam ipsam ut molestias voluptas. Et excepturi non vero qui fuga et.', '1995-12-11 02:16:41');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('75', 'ipsa', '75', 'Labore maxime similique accusamus dolores. Porro molestiae possimus omnis saepe in.', '1974-11-08 14:31:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('76', 'incidunt', '76', 'Sed voluptatibus accusamus ut. Est voluptas pariatur officiis impedit mollitia assumenda.', '1988-11-24 19:43:48');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('77', 'ducimus', '77', 'Voluptas laborum eum consequuntur sunt eligendi. Ea non aperiam porro pariatur voluptas maxime neque. Aut quod sit placeat voluptatibus blanditiis error.', '2018-06-19 18:46:41');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('78', 'laborum', '78', 'Aut molestias id facilis dignissimos. Illo a sit quibusdam a doloremque pariatur. Molestias nihil sunt non. Veniam autem voluptas et ipsam.', '1971-02-26 11:48:35');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('79', 'nam', '79', 'Quibusdam laboriosam nam qui aut. Itaque voluptatibus reprehenderit sunt rerum quam. Repudiandae eum sit voluptatem occaecati unde. Totam cum reiciendis quaerat cupiditate.', '1999-05-25 16:31:02');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('80', 'ea', '80', 'Voluptas qui ratione non possimus placeat aut. Similique porro consequatur dolorem accusantium a porro eligendi. Omnis quia sed rem qui velit omnis.', '1997-10-07 01:30:13');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('81', 'rerum', '81', 'Necessitatibus quae atque voluptas corrupti delectus. Adipisci assumenda deleniti sit molestiae earum odit. Esse magnam asperiores et blanditiis quia repudiandae doloribus.', '2002-07-08 01:50:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('82', 'fugit', '82', 'Autem quisquam nam sunt sapiente commodi repellat at recusandae. Fugit est unde consequatur quia. Dolores laborum assumenda doloribus iste ratione.', '2009-02-18 19:45:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('83', 'dolor', '83', 'Eos non vero ea veritatis. Dolor dolores error provident enim labore aut id. Accusantium eius nobis molestias eum ut consequatur.', '1998-03-22 18:15:00');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('84', 'minus', '84', 'Iure minima quidem distinctio dolores. Aspernatur quis rem repudiandae ipsum sunt.', '1973-05-18 09:00:02');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('85', 'eius', '85', 'Voluptas non unde voluptatem quisquam dicta minima. Eos eaque quis in possimus. Consequatur nihil quam impedit in quo reprehenderit et.', '1992-12-12 02:24:46');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('86', 'veritatis', '86', 'Perferendis molestiae suscipit ad consequuntur. Qui facere quo iste illo sint eaque maxime aut. Et sit consequatur mollitia aut. Voluptas aliquid officiis qui odit.', '1994-02-07 13:08:41');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('87', 'tempora', '87', 'Natus repellat non tempore aperiam est eligendi. Quia perspiciatis consequatur aut soluta.', '2014-03-24 19:59:59');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('88', 'exercitationem', '88', 'Qui eaque alias eum sint nobis atque. Est omnis iste neque atque earum similique perferendis. Ut assumenda voluptatibus inventore ex autem. Eum quisquam magnam dignissimos omnis ut aut sunt laboriosam.', '1971-12-09 16:26:54');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('89', 'blanditiis', '89', 'Accusantium sapiente aut corporis voluptas. Sit non nam illum enim doloremque vero. Cupiditate ratione voluptas omnis aut est veritatis ullam id.', '2005-01-11 08:20:58');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('90', 'id', '90', 'Ea magni architecto architecto dolor similique. Cumque dolorem provident necessitatibus et quos veritatis vel. Dolor earum blanditiis soluta sit. Harum quo vel porro quod et consequatur.', '1970-03-10 15:51:23');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('91', 'dicta', '91', 'Ipsam aspernatur consequatur quia sint ut voluptas. Voluptas rerum magni sunt magnam quis modi qui. Qui eum eligendi adipisci sed magni voluptas. Aut voluptate corrupti quae cupiditate.', '1993-02-06 18:09:23');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('92', 'amet', '92', 'Occaecati inventore non et aut delectus. Quisquam consectetur quibusdam hic et et cupiditate iusto. Qui natus quaerat nisi illo harum occaecati expedita.', '1993-11-27 03:42:06');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('93', 'cupiditate', '93', 'Voluptatum rerum sed reprehenderit sit molestiae. Sequi voluptatem voluptas expedita ipsa eum earum tempore. Dolorem animi doloribus repudiandae iusto. Mollitia nesciunt est labore ad quae est.', '1979-02-21 19:40:44');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('94', 'totam', '94', 'Ipsum sint nemo doloribus id. Hic consequatur qui adipisci illo. Nisi molestiae sit est quod. Eaque necessitatibus ut qui cupiditate at minima odit.', '1998-09-16 12:44:52');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('95', 'labore', '95', 'Rerum ad qui dolor ea ut earum. Eum error voluptate est necessitatibus quam voluptatum ea. Enim aut molestiae voluptatum aut consequuntur maxime sequi vitae.', '1981-05-08 13:28:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('96', 'dolore', '96', 'Vel id necessitatibus aut ut est cumque. Qui doloribus est occaecati autem. Rerum reiciendis amet architecto non repudiandae.', '1989-01-24 06:22:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('97', 'officiis', '97', 'Expedita voluptas sit dolor occaecati necessitatibus tempora. Distinctio voluptatibus quibusdam ut consequatur esse. Quae maiores eum est quos est.', '1975-04-16 05:41:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('98', 'eveniet', '98', 'Omnis excepturi velit nostrum minima at. Perferendis rerum ut omnis nesciunt quia hic.', '1997-11-20 00:02:20');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('99', 'modi', '99', 'Earum hic voluptatem molestiae beatae. Tempora saepe aspernatur in quas. Placeat sapiente quos laboriosam exercitationem voluptatum alias ut.', '1978-09-19 22:30:45');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('100', 'natus', '100', 'Aperiam atque consequatur atque voluptatum ipsa distinctio impedit eligendi. Enim molestiae doloremque dolor. Voluptas deserunt voluptates rerum ut omnis. Beatae eligendi sed facere ut velit corporis ex.', '2014-10-27 23:14:35');



DROP TABLE IF EXISTS likes_for_post;
CREATE TABLE likes_for_post (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  post_id bigint unsigned not null,
  foreign key (user_id) references users(id),
  foreign key (post_id) references posts(id)
 ); 

INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('1', 1, '1', '1');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('2', 1, '2', '2');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('3', 0, '3', '3');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('4', 0, '4', '4');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('5', 1, '5', '5');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('6', 0, '6', '6');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('7', 0, '7', '7');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('8', 0, '8', '8');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('9', 1, '9', '9');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('10', 0, '10', '10');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('11', 0, '11', '11');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('12', 0, '12', '12');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('13', 0, '13', '13');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('14', 0, '14', '14');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('15', 1, '15', '15');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('16', 0, '16', '16');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('17', 1, '17', '17');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('18', 1, '18', '18');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('19', 1, '19', '19');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('20', 1, '20', '20');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('21', 0, '21', '21');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('22', 1, '22', '22');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('23', 0, '23', '23');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('24', 1, '24', '24');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('25', 0, '25', '25');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('26', 1, '26', '26');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('27', 0, '27', '27');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('28', 0, '28', '28');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('29', 0, '29', '1');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('30', 1, '30', '2');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('31', 1, '31', '3');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('32', 0, '32', '4');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('33', 1, '33', '5');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('34', 1, '34', '6');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('35', 0, '35', '7');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('36', 1, '36', '8');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('37', 0, '37', '9');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('38', 0, '38', '10');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('39', 0, '39', '11');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('40', 0, '40', '12');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('41', 0, '41', '13');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('42', 1, '42', '14');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('43', 1, '43', '15');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('44', 1, '44', '16');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('45', 0, '45', '17');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('46', 0, '46', '18');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('47', 1, '47', '19');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('48', 1, '48', '20');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('49', 1, '49', '21');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('50', 1, '50', '22');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('51', 0, '51', '23');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('52', 0, '52', '24');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('53', 1, '53', '25');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('54', 1, '54', '26');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('55', 1, '55', '27');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('56', 1, '56', '28');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('57', 1, '57', '1');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('58', 0, '58', '2');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('59', 1, '59', '3');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('60', 0, '60', '4');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('61', 1, '61', '5');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('62', 1, '62', '6');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('63', 0, '63', '7');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('64', 0, '64', '8');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('65', 1, '65', '9');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('66', 1, '66', '10');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('67', 0, '67', '11');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('68', 0, '68', '12');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('69', 1, '69', '13');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('70', 1, '70', '14');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('71', 0, '71', '15');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('72', 0, '72', '16');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('73', 1, '73', '17');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('74', 0, '74', '18');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('75', 0, '75', '19');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('76', 1, '76', '20');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('77', 1, '77', '21');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('78', 1, '78', '22');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('79', 0, '79', '23');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('80', 0, '80', '24');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('81', 0, '81', '25');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('82', 0, '82', '26');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('83', 1, '83', '27');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('84', 0, '84', '28');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('85', 1, '85', '1');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('86', 0, '86', '2');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('87', 0, '87', '3');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('88', 0, '88', '4');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('89', 0, '89', '5');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('90', 0, '90', '6');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('91', 1, '91', '7');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('92', 1, '92', '8');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('93', 0, '93', '9');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('94', 0, '94', '10');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('95', 0, '95', '11');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('96', 1, '96', '12');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('97', 1, '97', '13');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('98', 1, '98', '14');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('99', 0, '99', '15');
INSERT INTO `likes_for_post` (`id`, `likes`, `user_id`, `post_id`) VALUES ('100', 0, '100', '16');


DROP TABLE IF EXISTS likes_for_user;
CREATE TABLE likes_for_user (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  foreign key (user_id) references users(id)
 ); 

INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('1', 0, '1');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('2', 0, '2');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('3', 1, '3');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('4', 1, '4');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('5', 1, '5');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('6', 1, '6');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('7', 1, '7');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('8', 0, '8');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('9', 1, '9');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('10', 0, '10');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('11', 1, '11');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('12', 0, '12');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('13', 0, '13');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('14', 0, '14');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('15', 0, '15');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('16', 0, '16');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('17', 1, '17');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('18', 1, '18');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('19', 0, '19');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('20', 1, '20');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('21', 0, '21');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('22', 1, '22');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('23', 1, '23');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('24', 0, '24');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('25', 1, '25');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('26', 1, '26');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('27', 1, '27');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('28', 0, '28');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('29', 0, '29');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('30', 1, '30');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('31', 0, '31');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('32', 1, '32');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('33', 0, '33');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('34', 0, '34');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('35', 1, '35');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('36', 1, '36');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('37', 1, '37');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('38', 0, '38');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('39', 1, '39');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('40', 1, '40');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('41', 1, '41');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('42', 0, '42');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('43', 0, '43');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('44', 1, '44');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('45', 1, '45');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('46', 1, '46');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('47', 1, '47');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('48', 1, '48');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('49', 1, '49');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('50', 1, '50');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('51', 0, '51');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('52', 1, '52');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('53', 0, '53');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('54', 1, '54');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('55', 1, '55');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('56', 0, '56');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('57', 1, '57');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('58', 0, '58');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('59', 0, '59');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('60', 0, '60');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('61', 1, '61');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('62', 1, '62');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('63', 1, '63');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('64', 0, '64');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('65', 0, '65');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('66', 1, '66');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('67', 1, '67');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('68', 0, '68');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('69', 1, '69');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('70', 1, '70');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('71', 0, '71');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('72', 1, '72');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('73', 1, '73');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('74', 1, '74');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('75', 0, '75');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('76', 0, '76');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('77', 0, '77');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('78', 0, '78');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('79', 1, '79');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('80', 0, '80');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('81', 1, '81');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('82', 0, '82');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('83', 1, '83');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('84', 1, '84');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('85', 1, '85');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('86', 1, '86');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('87', 0, '87');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('88', 0, '88');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('89', 1, '89');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('90', 0, '90');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('91', 1, '91');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('92', 0, '92');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('93', 0, '93');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('94', 1, '94');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('95', 1, '95');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('96', 0, '96');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('97', 0, '97');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('98', 1, '98');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('99', 1, '99');
INSERT INTO `likes_for_user` (`id`, `likes`, `user_id`) VALUES ('100', 1, '100');



DROP TABLE IF EXISTS likes_for_photo;
CREATE TABLE likes_for_photo (
  id serial primary key,
  likes BOOL DEFAULT 0,
  user_id bigint unsigned not null,
  photo_id bigint unsigned not null,
  foreign key (user_id) references users(id),
  foreign key (photo_id) references photos(id)
 ); 
 INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('1', 0, '1', '1');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('2', 1, '2', '2');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('3', 0, '3', '3');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('4', 1, '4', '4');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('5', 0, '5', '5');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('6', 1, '6', '6');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('7', 1, '7', '7');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('8', 0, '8', '8');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('9', 0, '9', '9');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('10', 0, '10', '10');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('11', 0, '11', '11');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('12', 1, '12', '12');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('13', 1, '13', '13');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('14', 1, '14', '14');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('15', 0, '15', '15');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('16', 0, '16', '16');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('17', 1, '17', '17');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('18', 1, '18', '18');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('19', 0, '19', '19');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('20', 0, '20', '20');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('21', 0, '21', '21');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('22', 0, '22', '22');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('23', 0, '23', '23');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('24', 0, '24', '24');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('25', 1, '25', '25');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('26', 1, '26', '26');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('27', 1, '27', '27');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('28', 0, '28', '28');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('29', 0, '29', '29');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('30', 0, '30', '30');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('31', 0, '31', '31');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('32', 0, '32', '32');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('33', 1, '33', '33');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('34', 1, '34', '34');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('35', 1, '35', '35');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('36', 0, '36', '36');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('37', 1, '37', '37');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('38', 1, '38', '38');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('39', 1, '39', '39');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('40', 1, '40', '40');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('41', 1, '41', '41');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('42', 0, '42', '42');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('43', 0, '43', '43');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('44', 0, '44', '44');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('45', 1, '45', '45');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('46', 0, '46', '46');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('47', 0, '47', '47');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('48', 1, '48', '48');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('49', 1, '49', '49');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('50', 1, '50', '50');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('51', 0, '51', '51');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('52', 0, '52', '52');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('53', 0, '53', '53');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('54', 0, '54', '54');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('55', 1, '55', '55');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('56', 1, '56', '56');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('57', 0, '57', '57');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('58', 0, '58', '58');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('59', 0, '59', '59');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('60', 0, '60', '60');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('61', 1, '61', '61');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('62', 1, '62', '62');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('63', 1, '63', '63');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('64', 1, '64', '64');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('65', 0, '65', '65');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('66', 0, '66', '66');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('67', 1, '67', '67');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('68', 0, '68', '68');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('69', 0, '69', '69');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('70', 1, '70', '70');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('71', 1, '71', '71');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('72', 0, '72', '72');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('73', 0, '73', '73');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('74', 0, '74', '74');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('75', 1, '75', '75');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('76', 0, '76', '76');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('77', 0, '77', '77');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('78', 1, '78', '78');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('79', 0, '79', '79');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('80', 0, '80', '80');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('81', 1, '81', '81');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('82', 0, '82', '82');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('83', 0, '83', '83');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('84', 0, '84', '84');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('85', 0, '85', '85');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('86', 1, '86', '86');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('87', 1, '87', '87');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('88', 1, '88', '88');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('89', 1, '89', '89');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('90', 1, '90', '90');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('91', 0, '91', '91');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('92', 0, '92', '92');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('93', 0, '93', '93');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('94', 0, '94', '94');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('95', 1, '95', '95');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('96', 0, '96', '96');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('97', 1, '97', '97');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('98', 1, '98', '98');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('99', 0, '99', '99');
INSERT INTO `likes_for_photo` (`id`, `likes`, `user_id`, `photo_id`) VALUES ('100', 0, '100', '100');


