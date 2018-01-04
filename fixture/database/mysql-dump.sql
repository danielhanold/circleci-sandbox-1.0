#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS authors;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Brandyn', 'Schneider', 'kevon.macejkovic@example.com', '2006-10-29', '2007-03-19 00:13:22');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Morris', 'Kozey', 'jairo.walker@example.com', '1975-01-28', '2015-02-02 09:48:12');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Jefferey', 'Bashirian', 'borer.pearline@example.org', '2011-10-29', '1992-09-08 08:50:11');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Nicklaus', 'Gleichner', 'eichmann.daphne@example.net', '1973-01-15', '2004-12-27 04:24:20');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Freida', 'Bernhard', 'smith.eli@example.com', '1976-01-06', '1987-10-08 04:22:33');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Ludwig', 'Treutel', 'jude.bergnaum@example.com', '1995-03-26', '1979-02-02 22:35:42');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Mikayla', 'Farrell', 'buster48@example.net', '1977-05-22', '1977-08-01 17:16:04');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Wilford', 'Mante', 'eugene40@example.com', '1974-04-23', '2008-01-02 10:55:24');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Simone', 'Kirlin', 'kelton57@example.net', '1971-07-30', '1973-01-15 22:15:26');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Idella', 'Friesen', 'lweber@example.net', '2006-01-10', '2003-04-01 12:16:06');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Barry', 'Murazik', 'fkuhn@example.org', '1999-03-12', '1977-09-06 03:56:41');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Katharina', 'Cartwright', 'sporer.alden@example.com', '1998-07-03', '2008-04-27 07:44:29');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Mohammed', 'Bernhard', 'sherzog@example.org', '1994-02-19', '2004-12-17 08:54:00');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Joanne', 'Okuneva', 'loma34@example.org', '2006-06-18', '1979-08-18 12:39:23');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Magdalen', 'Bartell', 'justine.marquardt@example.com', '2010-10-19', '1998-07-14 20:56:01');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Madalyn', 'Kemmer', 'jones.willis@example.net', '2002-06-19', '1974-05-27 03:28:33');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Nya', 'Olson', 'bernhard.kaleigh@example.com', '1986-10-22', '1989-10-21 17:23:30');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Kira', 'Kreiger', 'marquardt.lucio@example.com', '1980-11-16', '1989-10-21 07:42:35');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Valerie', 'Swift', 'kschulist@example.net', '2017-01-10', '1983-09-07 14:43:01');
INSERT INTO authors (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Amely', 'Swaniawski', 'anderson.corrine@example.org', '1992-11-03', '1974-09-23 13:03:04');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS posts;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (1, 16, 'Asperiores consequatur quis eaque sint occaecati mollitia.', 'Et consequatur et beatae hic ea quis rerum est. Magnam omnis quisquam reprehenderit. Sit est quia ab quisquam ipsum sit.', 'Numquam consequatur quis dolor eos. Nobis ea itaque ut quaerat exercitationem quia. Nostrum cupiditate voluptas sit commodi qui aut aut. Aspernatur et veniam fugit illum cumque dolor et autem.', '1977-09-08');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (2, 13, 'Quia et vel asperiores magni.', 'Aut alias quia cumque reiciendis pariatur asperiores. Voluptates voluptatem ipsa modi commodi voluptatibus quas itaque.', 'Molestiae asperiores eum ut culpa in. Numquam qui doloribus totam totam eveniet. Consequatur rerum ad doloribus accusamus numquam.', '2009-12-12');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (3, 8, 'Inventore earum omnis ipsam nulla.', 'Iusto eveniet maiores rem ea officia. Repellat perferendis vero aut ratione perspiciatis. Assumenda enim dolore quam quis eum.', 'Ea et repellat unde et. Est aut est vel quae sint. In dolor ad quidem autem iusto itaque quis. Similique et quia sint corporis magni nemo. Inventore necessitatibus saepe dolor rerum.', '2005-03-20');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (4, 1, 'Maxime nam non aut architecto corrupti velit dolorem.', 'Numquam cumque repellendus et laudantium nihil tempora. Libero magni suscipit enim commodi dolorem nemo quia.', 'Laborum quo ut expedita aut veniam est ea corrupti. Quia magnam sit voluptates molestiae.', '1974-07-28');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (5, 5, 'Impedit maxime hic similique nulla et voluptatem temporibus.', 'Illum asperiores aliquid voluptas blanditiis quam fugit numquam. Sed reiciendis vel illum dolorem in sequi. Iure praesentium ad temporibus vel. Ut repellendus eum ut omnis autem alias sit.', 'Dolores odit repellat laborum et. Vitae est veniam sit non est. Fugit atque perspiciatis molestiae alias.', '1983-05-19');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (6, 12, 'Cum quia odit aut ipsam.', 'Aut aperiam impedit molestiae nulla voluptas. Minima fuga est sit eos. Sapiente dicta fugit odit consequatur. Cupiditate tenetur reprehenderit mollitia esse praesentium suscipit.', 'Laboriosam id molestiae maxime omnis aut. Magnam est error ea voluptate rerum. Sunt unde labore ut magnam consequatur laboriosam placeat. Quae non ab fugit omnis sed ipsum et veritatis.', '2014-02-22');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (7, 16, 'Reprehenderit aut explicabo qui ut iste.', 'Et iste sed minima. Qui nulla inventore inventore illum totam voluptates. Est nam quia accusantium quia consequuntur perferendis aliquid. Et distinctio mollitia labore cum non harum.', 'Quam facere dolores nisi. Ut et quam incidunt dignissimos rerum adipisci ad. Facilis quia placeat ipsum id. Qui et exercitationem et officia cum occaecati et.', '1975-12-06');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (8, 6, 'Et nihil provident aliquid dolor autem.', 'Sunt odit magni rerum quasi porro nulla. Porro labore quaerat officia dolor quos. Tempore omnis nisi ad architecto. Quia dignissimos qui sit blanditiis nemo hic.', 'Eveniet veniam incidunt et laborum recusandae est amet impedit. Et quam voluptas quae nam ipsum nemo. Ea et ad velit ut. Accusantium non quod reprehenderit.', '2004-07-19');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (9, 16, 'Non ea repudiandae dicta quos quia.', 'Alias dolores nihil quae fugiat et quis hic. Atque doloribus omnis doloremque reprehenderit voluptatem et. Expedita doloremque recusandae repudiandae id harum impedit. Autem sint libero eaque accusantium molestiae autem. Odit dolores eos doloribus totam tenetur sit.', 'Nihil eaque doloribus quibusdam. Nemo est rem quasi illum assumenda eligendi.\nSit sunt sunt maiores veniam. Magnam adipisci aspernatur sit velit rerum maiores sunt hic.', '2009-04-24');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (10, 19, 'Error mollitia sunt architecto laboriosam aperiam laudantium.', 'Est et aut ut harum ut. Adipisci est reprehenderit et tempora ipsum saepe aperiam. Nam et maxime dicta dolores.', 'Sed aut qui eum quia mollitia quaerat id. Ut sequi non qui et saepe suscipit. Occaecati doloribus suscipit omnis ut deserunt quo ea nostrum.', '1982-02-03');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (11, 17, 'Eaque ad quasi a id accusantium totam.', 'Explicabo quae vel ipsam repudiandae inventore. Reiciendis et voluptatem sapiente blanditiis labore iure. Voluptatem deleniti deserunt ratione voluptatem qui veniam. Rerum sit non commodi mollitia nostrum.', 'Enim officiis animi rerum tenetur. Occaecati repellendus molestiae consectetur minima minus qui.', '1999-04-10');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (12, 11, 'Aut architecto nihil voluptatem.', 'Quod asperiores et autem rerum culpa soluta voluptate. Voluptate labore non dolor aut voluptatibus ut excepturi. Libero iure magni ut sunt doloribus. Dolor sunt magnam et asperiores at atque molestiae et.', 'Eaque tempore aperiam temporibus quo. Ea est ad ipsa occaecati voluptates. Ducimus tempora rem eligendi.', '2012-03-14');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (13, 7, 'Sequi dolores eius expedita iure reiciendis illo cum.', 'Et voluptatem consequatur enim voluptates iusto dolores aperiam placeat. Enim qui ratione nam quam dolores facilis. Laborum sit et dolorem sapiente.', 'Nam odit veniam nobis sapiente sint iusto quo. Quasi est omnis et debitis autem sit fugiat. Officia sed vitae ea cum ducimus. Ipsa nisi similique enim similique autem.', '2005-02-17');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (14, 18, 'Quae fugit est nihil asperiores enim culpa.', 'Consequatur quasi voluptas ea sed et cum. Porro qui dolores quibusdam quod expedita ducimus quasi voluptatum. Non qui id rerum.', 'Rerum est recusandae voluptas eveniet. Consequatur animi et vel quaerat est sapiente rerum velit. Nesciunt sunt quis veritatis in sit. Fuga rem quia fugiat sed culpa laborum.', '1976-09-16');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (15, 14, 'Velit suscipit aperiam et.', 'Recusandae repellendus ea laboriosam non sed consequatur est. Delectus ut est sed eaque et officiis error. Aut ea ipsam facere soluta beatae eaque. Recusandae autem ab molestiae in vitae.', 'Explicabo libero tenetur dignissimos dicta. Qui dicta est accusantium totam. Facilis nobis veritatis quo sit laudantium ab sunt est.', '1990-04-20');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (16, 17, 'Dignissimos et provident eaque.', 'Nobis nesciunt qui enim officia nihil ducimus. Ut in et atque eveniet minima totam quod esse. Vero harum voluptates iusto qui autem. Minima provident debitis in id molestiae nam aut distinctio.', 'Est quas voluptatibus aut officia velit. Consequuntur dolore aliquid sunt doloremque voluptate ea accusantium. Quidem sed amet quis animi cupiditate.', '2008-12-18');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (17, 2, 'Iusto maxime ut facere molestiae sapiente hic accusantium.', 'Consequatur suscipit est sed consequuntur. Ea reiciendis sit molestias eos nisi. Natus quia fugit ut quo voluptas. Ducimus cupiditate quia aut labore nam.', 'Alias neque non ad officiis esse. Ex hic voluptatem sit voluptatibus expedita voluptate.', '1981-05-02');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (18, 3, 'Quos maiores qui rerum qui.', 'Sit amet quas minus delectus hic perspiciatis sunt. Qui vel iure nostrum eum. Voluptatem nobis nemo voluptatem qui in.', 'Vel tenetur modi aut quia vel. Voluptatum molestias ut consequatur facilis. Officia voluptatem nam et non ipsa. Facere est accusamus et aut earum sint voluptatum ipsa.', '1979-03-01');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (19, 14, 'Ut aliquam placeat et enim autem aliquid.', 'Debitis nulla eos voluptas beatae nihil aut. Molestiae sunt minus eos illum quisquam voluptas ducimus. Suscipit veritatis voluptatum occaecati debitis autem. Est nam quia sint facere accusantium.', 'Consequatur quasi laudantium non aut. Optio consequuntur est magni. Officia aut aspernatur placeat quo. Quisquam aut labore sit molestias.', '1970-07-28');
INSERT INTO posts (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (20, 18, 'Quo nesciunt aliquam sed impedit qui.', 'Sit voluptas dolorum maxime doloribus debitis quo aut. Minus doloribus consequuntur nihil vel molestias. Autem ab aut ipsa maiores dolor beatae aliquid et. Necessitatibus possimus quia sed consequatur. Veritatis voluptatibus fuga rerum quae esse corrupti occaecati.', 'Exercitationem officiis deserunt debitis maxime. Blanditiis aut eos quos tempora explicabo. Nam eos vel optio totam dolorum. In quos esse ut voluptatum.', '2005-10-03');


