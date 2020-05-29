#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (85, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '2004-04-05 11:14:34', '1990-11-29 04:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1983-08-14 03:06:15', '1971-01-31 07:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1972-08-10 18:33:47', '1976-06-13 08:26:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '2017-01-06 17:55:09', '2017-06-08 01:07:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '1991-05-01 02:08:55', '1984-07-26 21:50:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '1974-04-02 13:44:08', '1974-01-01 13:23:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1985-06-04 01:04:20', '1976-10-16 00:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '2019-08-07 22:25:09', '1979-05-27 01:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '1990-07-17 07:59:08', '2007-02-16 00:49:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1983-09-29 07:46:16', '1989-05-28 06:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '2012-05-28 04:19:27', '1993-04-02 06:47:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '1974-10-26 10:16:36', '1996-01-12 18:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '1973-05-12 12:52:45', '2009-07-26 08:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '2007-09-18 20:58:59', '1974-02-21 21:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '1976-06-17 13:45:12', '1972-09-15 00:16:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 16, '1989-04-14 11:25:51', '2002-10-21 20:41:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 17, '1983-10-20 10:52:07', '2000-04-07 22:46:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 18, '2005-04-08 03:05:18', '1983-12-02 01:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 19, '1998-11-21 14:59:35', '2006-12-06 18:23:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 20, '1978-11-17 18:54:10', '2013-03-17 22:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 21, '2015-10-02 17:15:18', '2010-01-12 23:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 22, '2007-08-11 19:11:03', '2006-06-27 09:24:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 23, '1991-10-16 14:47:58', '1984-07-22 14:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 24, '1993-10-15 20:05:59', '1991-04-02 14:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 25, '1972-04-02 21:11:14', '2002-07-20 10:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 26, '2013-12-18 06:44:41', '2011-07-18 14:10:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 27, '1985-10-27 09:41:29', '1975-03-28 04:40:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 28, '1993-07-24 05:51:26', '2016-11-03 16:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 29, '1991-02-25 13:19:37', '1998-12-14 19:34:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 30, '1991-08-17 09:52:01', '2008-07-30 11:33:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 31, '1970-08-09 01:27:37', '1985-07-29 08:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 32, '1974-09-01 03:26:54', '2005-06-28 06:16:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 33, '2001-09-18 09:47:08', '2014-05-01 15:28:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 34, '2000-04-28 02:11:34', '2018-10-04 04:33:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 35, '2008-05-20 13:45:34', '1999-07-07 04:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 36, '2001-05-08 02:47:20', '1988-08-08 10:37:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 37, '1983-03-12 18:38:52', '1990-07-26 14:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 38, '1979-12-13 18:14:39', '1998-08-02 07:01:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 39, '1985-04-30 21:50:41', '2003-01-31 06:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 40, '2006-12-02 04:33:47', '2007-02-06 14:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 41, '1970-02-16 10:11:47', '1974-04-10 01:00:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 42, '1975-04-25 03:38:56', '2007-07-30 19:15:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 43, '2002-01-02 14:50:58', '2019-07-02 15:29:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 44, '2015-10-04 04:58:11', '2006-04-08 02:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 45, '2006-05-13 02:38:13', '2014-10-16 13:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 46, '1996-12-22 01:49:33', '1999-07-04 13:29:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 47, '1992-10-09 08:13:49', '1983-08-08 17:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 48, '1973-12-19 11:01:07', '1972-03-15 11:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 49, '2018-06-21 06:15:23', '1991-05-07 13:48:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 50, '2019-07-04 23:49:59', '2004-08-24 05:03:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 51, '1988-02-12 18:39:32', '2007-09-08 05:32:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 52, '1999-01-27 22:56:28', '2005-03-16 23:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 53, '2015-04-02 20:18:16', '1985-05-04 04:09:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 54, '2010-09-25 22:48:26', '1986-03-08 06:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 55, '1991-09-28 18:22:23', '2008-10-31 11:57:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 56, '2001-12-08 10:53:43', '2011-06-04 07:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 57, '2010-12-15 08:34:45', '2019-08-10 17:06:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 58, '2005-09-16 01:47:09', '1992-09-30 09:31:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 59, '1987-04-11 23:42:35', '1984-01-24 09:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 60, '1978-05-29 11:00:04', '2006-10-20 10:02:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 61, '2006-03-08 11:28:16', '1985-10-14 12:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 62, '1989-01-17 01:43:25', '1988-06-01 19:32:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 63, '1994-11-22 12:35:19', '1997-07-14 00:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 64, '1990-08-28 21:46:11', '1980-12-27 06:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 65, '1988-09-13 21:30:50', '1998-06-19 13:25:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 66, '1999-02-07 10:09:35', '2008-07-24 07:00:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 67, '1982-01-18 12:53:23', '2013-07-24 20:27:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 68, '1999-11-16 19:40:01', '2005-02-01 22:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 69, '1987-03-23 16:37:24', '1970-09-14 18:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 70, '2002-06-10 11:49:43', '1990-07-22 03:10:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 71, '1985-04-26 00:29:52', '1979-09-02 16:35:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 72, '1981-05-24 06:30:32', '1992-11-05 15:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 73, '2019-09-04 09:03:03', '2013-10-11 23:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 74, '2002-03-13 03:56:08', '1986-07-11 05:52:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 75, '2014-08-20 04:00:01', '1989-01-06 02:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 76, '1999-05-15 08:45:54', '2010-09-16 23:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 77, '1998-02-06 20:52:48', '1991-10-13 07:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 78, '1970-06-14 03:16:03', '2001-08-10 13:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 79, '1978-07-28 19:56:24', '2004-06-24 20:56:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 80, '2011-10-14 02:26:20', '1977-10-14 07:10:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 81, '2019-09-21 16:46:59', '1972-04-23 05:04:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 82, '1976-08-04 12:26:28', '1978-06-07 14:31:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 83, '2015-08-31 23:10:50', '1975-05-31 11:11:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 84, '1987-09-04 14:45:17', '1994-11-11 14:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 85, '1977-06-03 06:42:07', '1996-12-26 16:46:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 86, '2010-07-08 06:40:28', '1975-03-06 09:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 87, '2003-02-16 02:55:52', '1982-09-19 05:24:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 88, '2018-10-29 10:53:39', '2018-09-30 19:00:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 89, '1975-12-25 14:14:56', '2010-10-25 08:01:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 90, '1973-07-09 07:38:56', '2007-09-13 03:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 91, '2013-09-05 11:46:04', '2017-11-04 15:12:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 92, '2005-03-02 15:13:54', '2007-10-10 17:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 93, '2008-10-04 12:33:23', '1993-05-03 12:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 94, '1990-05-18 11:58:14', '1997-08-03 21:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 95, '1993-09-29 00:49:33', '2009-08-06 13:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 96, '2012-08-10 03:50:56', '2008-09-17 00:12:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 97, '2020-01-08 17:35:34', '2019-04-08 11:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 98, '1972-05-08 20:29:33', '1981-01-04 06:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 99, '1981-04-27 15:52:29', '1992-01-03 23:08:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 100, '1985-02-16 09:18:47', '2001-03-10 20:46:16');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'ab');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'aliquid');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'animi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'aspernatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'beatae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'blanditiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'dolore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'doloremque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'doloribus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'dolorum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'ducimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'eius');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'eveniet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'exercitationem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'fugit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'harum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'hic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'ipsa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'labore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'laborum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'laudantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'magnam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'minus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'nam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'natus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'nemo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'nisi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'nobis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'optio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'perferendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'praesentium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'recusandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'repellat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'reprehenderit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'sequi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'tempora');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'tempore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'temporibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'ullam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'veritatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'voluptate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'voluptatem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'voluptatibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'commodi', 0, 'Enim voluptas fugiat expedita qui. Quo unde assumenda eum praesentium quidem. Aut cupiditate nihil dolor nobis qui rerum quaerat laborum.', 1, '1995-01-18 22:12:07', '1986-10-02 00:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'illo', 145763305, 'Quibusdam fuga atque id reprehenderit. Aspernatur pariatur ad illum autem sunt.\nItaque voluptatibus aliquid ut rem suscipit provident. Iste sequi quo maxime quos nesciunt quaerat animi.', 2, '1992-02-08 17:05:17', '1971-10-26 13:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'eum', 35, 'Et fuga esse voluptatem in sed ex voluptas. Eos repellat harum quas laudantium mollitia.', 3, '1978-12-22 11:00:08', '2019-10-08 09:14:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'nisi', 967785, 'Aspernatur et nam tenetur. Et quibusdam labore sapiente nobis. Similique laborum inventore magni aut voluptatem officia ipsum aliquam. Fugiat aliquid ut voluptatibus eum eos ut qui.', 4, '1972-02-25 03:44:46', '1996-10-16 04:00:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptas', 311669, 'Sed asperiores eum consequuntur nihil autem. Molestias occaecati eos ipsum doloribus.', 5, '2007-10-27 19:41:34', '1976-07-17 15:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'quae', 0, 'Autem eligendi ea quia voluptatum sunt hic cupiditate. Quia perspiciatis itaque animi explicabo qui quos. Vitae iure modi necessitatibus nesciunt non ut.', 6, '2011-05-25 19:42:02', '2011-05-30 17:56:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'non', 74, 'Reiciendis modi doloribus tenetur similique. Iusto omnis et atque. Vel voluptatem eius ut non.', 7, '1975-01-27 04:35:10', '1979-03-26 19:26:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'mollitia', 737404342, 'Qui earum libero cum omnis magni. Nulla sequi quos est dolores sint. Unde tempora debitis vel rerum.', 8, '1992-06-22 06:54:12', '1982-10-28 20:37:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'harum', 9324, 'Quia temporibus debitis iusto doloremque. Dignissimos et omnis unde nostrum ea. Quis quae sunt impedit sit eum distinctio eaque architecto. Non dolorem ratione doloribus.', 9, '1986-08-10 06:19:46', '2003-07-23 07:18:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'aliquid', 820, 'Corrupti quo voluptas perspiciatis possimus et. Quia enim dignissimos est atque. Iusto voluptatum est provident doloremque sapiente vitae quis.', 10, '1986-02-12 04:12:42', '1990-09-21 18:46:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'eligendi', 69414520, 'Numquam et architecto ea ea quia qui. Dolorem illum et et esse similique laborum. Corporis hic accusamus incidunt sit et nihil.', 11, '1979-07-04 03:19:35', '1981-02-16 11:45:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'ut', 660907, 'Corporis incidunt in voluptatem voluptatum vero. Impedit eum vitae quos quo nostrum. Molestiae tenetur ab aspernatur vitae.', 12, '1994-02-23 06:52:52', '2008-06-15 16:06:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'in', 65, 'Aut itaque laboriosam laborum dignissimos itaque cumque at. Sint aut sed aut dolor sed. Animi et tempore iste porro aliquam.', 13, '1995-10-07 18:05:39', '1979-05-19 17:21:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'deleniti', 321912, 'Amet nostrum eos ut sit autem itaque corporis. Doloremque debitis eius rerum maiores. Dolores vel consequatur magni magnam explicabo officiis.', 14, '1985-04-16 16:13:33', '2019-11-18 02:31:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'nihil', 914722, 'Tenetur non rerum sequi deserunt earum. Vel sunt quisquam beatae sint quod iure. Eos cupiditate qui possimus qui repudiandae odio enim. Similique ea nulla excepturi rerum dolorem.', 15, '1987-02-26 15:21:44', '1982-03-20 03:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ut', 57, 'Corporis dolore aut consectetur et ea ducimus minus dolores. Non animi debitis ab omnis. A qui amet eius pariatur impedit explicabo sit. Sit dolor quaerat praesentium tenetur sit blanditiis.', 16, '1976-07-07 00:07:33', '2000-01-26 02:03:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ratione', 5709, 'Et voluptatem provident reprehenderit. Est sint facere maiores reiciendis atque. In eos et magnam quia. Aut vitae sunt at placeat natus et enim.', 17, '2016-12-20 12:03:50', '1982-08-23 03:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'dicta', 729747, 'Enim alias magni qui eum aut nihil. Voluptas omnis rem autem ratione autem consequatur. Fugiat officia ex totam enim sunt. Eius rem corporis id numquam.', 18, '1988-06-23 09:57:08', '1984-09-11 19:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'necessitatibus', 37, 'Sed deserunt incidunt aliquam quos qui odit aut. Consequatur aut animi sapiente et minus. Cum possimus sapiente et deserunt dignissimos.', 19, '1973-07-18 01:33:48', '1977-10-27 01:00:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'rerum', 1381352, 'Id adipisci fuga doloremque ipsa consequatur at. Nulla dignissimos dolorem cupiditate vel dolore dolor. Natus ducimus omnis accusamus dolor ipsum et.', 20, '1980-08-20 14:16:53', '2014-05-08 07:32:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quidem', 242694, 'Odit aut sit nobis rerum debitis alias. Hic at repudiandae aperiam molestiae minima iusto eos natus. Id provident quisquam distinctio ut animi est.', 21, '2002-08-04 09:33:14', '2007-06-05 21:42:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'quaerat', 8560717, 'Sed perspiciatis eaque eveniet. Est qui et nihil sed.', 22, '1980-10-11 07:53:12', '1971-10-07 17:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'perferendis', 397722, 'Repellat tenetur sed impedit inventore iusto nihil in praesentium. Maiores quia ducimus nobis dolores.', 23, '2007-01-18 06:47:04', '2004-12-21 00:38:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'cum', 917556, 'Sit quas qui mollitia ut. Ut suscipit maiores dolorem quasi quis tenetur nisi. Fuga vel corrupti vel quidem dolore et qui. Atque adipisci et consequatur id quos qui.', 24, '1997-09-20 22:10:01', '1971-11-08 22:42:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'laboriosam', 679491, 'Voluptatem possimus quis voluptatem ipsum fugiat fugiat vel. Et explicabo dignissimos aut ad aut. Unde quod sunt perspiciatis quo repellat.', 25, '2012-02-13 23:48:10', '2017-05-18 21:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'doloremque', 48, 'Natus aliquid labore expedita modi magnam. Ut cum corporis praesentium dolor quam magnam. Ut possimus dolorum culpa maxime placeat ratione non.', 26, '1971-03-28 04:54:51', '1998-11-13 01:36:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'provident', 19, 'Magni saepe magnam iste repellendus repudiandae. Qui et voluptatem quis voluptates saepe voluptatem. Rerum sed alias itaque ex perferendis sunt.', 27, '2017-04-23 08:30:55', '1975-07-01 02:40:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quo', 4347, 'Perferendis nostrum sit autem numquam autem ea. Eum repellat esse nesciunt quisquam quibusdam voluptatem.', 28, '2011-06-07 08:50:51', '2017-09-13 01:39:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sint', 7754024, 'Dolorum optio corrupti repellendus. Quibusdam veritatis delectus aspernatur sit. Nesciunt quod dolorum debitis amet sed ea quo.', 29, '1976-06-15 04:06:15', '1973-10-20 02:10:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'voluptas', 5910, 'Autem amet neque eos aut vel. Aut asperiores possimus reprehenderit. Harum sit corporis tenetur. Odit sit explicabo et tempora velit pariatur.', 30, '2019-05-31 12:15:30', '1993-07-03 23:23:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'qui', 69, 'Harum et et hic natus blanditiis mollitia voluptas sint. Impedit consectetur iste molestias vel reiciendis et. Quia repellendus consequatur nisi sit debitis quia.', 31, '2012-04-17 07:37:40', '1989-11-23 11:11:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'odit', 482, 'Deleniti cupiditate maxime tempore laboriosam deleniti. Nostrum ipsa nulla at repellendus vitae rerum eos molestias. Laudantium deleniti illum in praesentium quia voluptates accusantium.', 32, '2015-04-25 10:42:59', '1983-01-20 08:33:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'corrupti', 4, 'Neque sint unde iure ea asperiores. Beatae porro sed rerum est ut iure.', 33, '1971-02-25 08:49:15', '2016-08-12 14:20:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'ut', 402, 'Sunt qui sed nesciunt voluptate quos et. Dignissimos inventore laboriosam qui tenetur et. Qui enim voluptatem explicabo inventore.', 34, '2010-06-05 21:36:33', '1999-07-24 00:55:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'doloremque', 455, 'Id qui laudantium necessitatibus deleniti. Perferendis aut distinctio libero magnam. Sint qui consequatur quaerat maxime ex. Veritatis dolores molestiae sunt eius aliquid.', 35, '2003-05-19 21:51:18', '2006-11-19 08:11:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sunt', 4354, 'Veritatis suscipit sint dignissimos voluptatem. Eius quia et voluptates rerum asperiores a eum. Voluptatem amet neque occaecati est ullam numquam nihil. Quia nihil non recusandae odio officia ea in.', 36, '2001-12-14 20:39:43', '2015-04-14 19:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'id', 87021895, 'Voluptatibus dignissimos soluta explicabo voluptatum quae dolor. Rerum sit sint voluptatem vel. Consectetur odio aliquam aperiam porro cumque ut quas.', 37, '1992-07-30 11:33:46', '1987-01-16 17:05:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'unde', 22063, 'Molestiae et quasi doloribus nostrum molestias. Voluptas eum voluptatem totam optio et dicta voluptas.', 38, '1984-04-30 15:21:42', '2003-09-25 01:36:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'nostrum', 6475, 'Itaque necessitatibus tempora nihil commodi accusantium quaerat officiis. Sint fugit et qui iusto aperiam. Ratione aut molestiae velit perferendis provident aut voluptatibus.', 39, '2008-02-28 09:53:20', '1992-05-25 14:49:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'neque', 239053, 'Velit repellat quae eius quia enim sed totam. Labore quaerat nam necessitatibus id rem inventore delectus. Autem impedit quo laboriosam sapiente ea.', 40, '2019-01-05 11:58:19', '2015-10-11 20:49:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'tenetur', 371, 'Vero sint rerum nihil corporis a. Porro animi officia eius sequi doloribus quam eveniet adipisci. Nobis quae cum porro quis aut. Ut labore ut quo blanditiis est assumenda.', 41, '1996-06-16 15:27:51', '2015-02-10 05:29:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'id', 7, 'Voluptatem voluptas nesciunt ut. Ex perferendis et voluptates laboriosam eius non deleniti. Totam rem reiciendis dolores quia.', 42, '2000-12-01 03:37:14', '2017-10-14 14:30:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'sit', 3, 'Voluptas rerum sunt enim explicabo ut consequatur. In consequatur a consequatur et error ea iusto qui. Nulla quisquam non beatae pariatur. Sapiente et molestias et et harum sint.', 43, '1999-03-09 22:11:41', '2015-04-05 20:31:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'et', 834042, 'Modi officia blanditiis reiciendis. Maiores doloremque non aut adipisci ut. Libero et eveniet minus facere at. Natus perferendis vero sequi error.', 44, '2019-04-18 11:08:58', '2001-08-26 18:14:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'ut', 187883032, 'Perspiciatis qui laudantium praesentium et. Aut perspiciatis aut eum dicta. Quia quidem et est. Autem qui molestiae hic sed.', 45, '1990-08-31 12:13:09', '2010-10-20 07:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'vero', 2679964, 'Officia quisquam numquam sit aperiam odit. Illo occaecati id id tempore adipisci ad repudiandae tempora. Sapiente dignissimos laudantium rerum nam quaerat. Accusantium ipsam eligendi iste iste.', 46, '2003-03-22 01:03:39', '1997-08-01 20:30:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'perspiciatis', 5649596, 'Et est tempore est recusandae et quo quis laboriosam. Tenetur et a maxime corporis. Sed reprehenderit dignissimos nihil distinctio commodi fugit.', 47, '2019-05-27 10:04:57', '1982-08-16 19:36:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'explicabo', 213666634, 'Soluta ut eligendi perferendis earum labore pariatur. Natus voluptates modi rerum.', 48, '1986-06-04 06:13:41', '2015-10-06 22:18:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'cum', 803981, 'Ut eius sit facere quibusdam ut. Voluptatem rerum sit voluptates dignissimos. Aut natus rerum consectetur occaecati officiis odit amet. Et dignissimos quis eum aut ea exercitationem ut.', 49, '2012-12-30 03:17:57', '1999-02-10 19:53:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'perspiciatis', 9, 'Blanditiis itaque aperiam sed laboriosam vel sint. Esse qui soluta non voluptatem ut atque. Incidunt culpa qui qui ut aut natus.', 50, '1996-08-28 02:57:21', '2015-07-30 11:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'eum', 873, 'Soluta aut id distinctio possimus ut quos. Quis molestiae earum aliquam modi qui. Culpa consequuntur qui nostrum voluptas nihil nisi quaerat.', 51, '1971-03-19 23:30:04', '2015-11-20 08:05:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'praesentium', 6415737, 'Sapiente laudantium corporis provident harum vel quidem. Voluptate eos amet ut aut. Facere ipsa sit totam velit praesentium et.', 52, '2012-10-19 19:08:46', '2013-07-19 22:27:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'mollitia', 512609, 'Tempore voluptatem sed id ea ea. Ipsam esse et voluptatem unde ducimus eos veniam. Id repellendus nesciunt aut temporibus et. Cum officia quis ut ex a amet.', 53, '2001-10-31 10:49:17', '1978-05-30 15:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'sunt', 89406243, 'Nemo facere tempore a et sequi eum. Animi nisi atque eos eveniet odio. Nisi distinctio non praesentium ut quia quo quidem labore.', 54, '2002-02-02 12:10:35', '1996-11-27 05:37:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'et', 7263763, 'Totam nam recusandae eaque. Reprehenderit necessitatibus voluptas cupiditate fuga.', 55, '1997-09-17 16:30:42', '1978-09-24 11:43:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'provident', 304314, 'Et tenetur accusantium consequatur architecto accusantium totam. Enim ut provident qui voluptatum commodi. Pariatur quis quam illo eum in est. Rerum eaque excepturi et delectus numquam dolor.', 56, '1981-07-21 00:14:15', '1975-04-23 17:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ut', 9086926, 'Alias aut cumque a dolor perferendis. Id aliquam aut ut a eos voluptatem. Veritatis consectetur voluptatibus voluptatibus nemo.', 57, '1975-12-20 07:38:58', '1973-11-24 14:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'facilis', 2318819, 'Nihil at necessitatibus porro neque ut repudiandae. Consectetur officia eos atque velit aspernatur. Aut recusandae eligendi magnam consequatur laborum. Consequatur facere aliquid aut quod.', 58, '1995-01-07 21:40:38', '1993-05-24 05:05:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'est', 1029, 'Et nostrum debitis consequuntur quam sit officiis. Numquam voluptatum aut tempora id placeat velit. Earum dignissimos et quasi pariatur perferendis beatae totam.', 59, '1996-09-05 17:21:57', '1982-05-23 05:19:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'ipsa', 1071, 'Non occaecati iusto assumenda autem iusto. Aut et repellat accusantium et deleniti ratione. Esse unde repudiandae velit sed.', 60, '1998-09-05 00:15:48', '1975-12-30 04:09:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'dolorem', 101643, 'Aut doloremque sapiente culpa ut saepe commodi eligendi. Quibusdam dolorem officiis minima dolores illum. Numquam iusto dolor officia et facilis sint inventore.', 61, '2014-05-04 11:47:59', '1971-10-25 22:37:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'deserunt', 616157, 'Repellat quaerat ut repellendus deleniti temporibus eum. Soluta omnis aliquid incidunt perferendis qui amet est. Eius quia consequatur dignissimos. Similique voluptas eos eveniet odit.', 62, '1982-05-16 03:52:04', '1971-07-18 10:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'nihil', 252880, 'Dicta sit ex autem quasi assumenda quos. Ad officiis et aliquid dicta quasi. Eligendi aut quae aut aut provident. Rerum ipsam non ab maxime aut.', 63, '2018-07-30 16:59:16', '1997-03-16 17:39:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'perferendis', 6, 'Doloremque consequatur sint nisi qui dignissimos illo facilis. Modi quod similique nobis veritatis quidem. Dolor consequatur nobis molestiae et. Quaerat excepturi exercitationem aperiam aliquam.', 64, '1986-02-03 04:31:03', '1987-11-05 19:31:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'vitae', 3379, 'Aspernatur nobis voluptatibus dolorem repellendus et maiores ea. In voluptas eum hic nam placeat qui officiis. Nam iste ullam et eos.', 65, '1976-10-02 18:02:17', '2014-07-23 17:22:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'illum', 36559, 'Esse omnis recusandae similique in sit. Iusto et quisquam quidem cumque rerum illo voluptate. Ullam rerum non non dolorem dolor dolores aut. Ea cupiditate aut aliquam.', 66, '1986-06-07 08:35:40', '1981-08-17 12:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'harum', 8555989, 'Consequatur et omnis quis possimus eveniet. Dolor architecto sunt at et beatae officiis placeat explicabo. Praesentium quis quis ea sed corrupti illo vitae.', 67, '2014-12-01 14:10:28', '2004-07-08 13:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'cumque', 0, 'Non eaque qui laboriosam ullam beatae dolorem. Reiciendis et et ex dolor. Quidem ea perferendis recusandae. Sit incidunt voluptas sit repellat et et.', 68, '1994-05-03 19:10:39', '2004-03-08 09:00:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'et', 505561, 'Sint praesentium laudantium qui. Esse rem perferendis quos non officiis. Et odio est et.', 69, '2013-11-25 09:42:37', '2002-06-03 14:17:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quae', 0, 'Voluptas aut architecto porro et. Deleniti inventore animi maiores neque.', 70, '1990-01-07 11:48:41', '1989-02-14 15:37:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'praesentium', 31328, 'Voluptas suscipit qui qui magni. Perspiciatis recusandae voluptatum sapiente ut. Ab molestias est natus veritatis.', 71, '1977-03-15 20:29:02', '1971-07-29 14:41:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'molestiae', 1086662, 'Quasi adipisci molestiae qui quia nostrum aut nam sequi. Sequi ipsa sit quasi neque. Rerum et voluptatem et recusandae. Illum et aut quis ipsam quod provident ut. Sed odit numquam dolores.', 72, '2013-08-04 22:30:39', '1975-09-21 12:39:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'non', 5830329, 'Consequatur dolorum mollitia rerum qui tenetur magni. Aut illum quis velit cumque. Qui consectetur doloribus aperiam nesciunt.', 73, '1977-07-20 16:50:36', '1983-09-09 18:09:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'rerum', 8, 'Quae vel veritatis nobis harum asperiores asperiores. Culpa temporibus fuga quia nemo aliquam mollitia suscipit quasi. Temporibus vitae reiciendis placeat minus ipsam magnam ad.', 74, '2019-07-27 23:02:38', '1987-02-11 15:32:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aliquam', 537714781, 'Iusto quia aspernatur dolores a. Maiores sit nulla consequatur non blanditiis impedit. Sed est quo ad laborum non.', 75, '1979-07-12 03:46:40', '1998-05-06 08:20:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'ut', 0, 'Quaerat a est qui et numquam magnam. Labore porro impedit veniam doloremque. Nemo architecto nihil enim ducimus.', 76, '1974-11-19 17:33:12', '1981-12-01 10:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'maiores', 840, 'Sed porro sint consectetur pariatur sunt aliquid quam. Voluptatem rerum quas magnam a ipsam quidem quis dolor. Quia ea maxime quod. Cumque nesciunt sunt adipisci impedit.', 77, '2014-06-07 16:44:47', '1987-10-22 07:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'quae', 415, 'Facilis cupiditate recusandae ducimus ipsa sit necessitatibus. Harum quam sint deleniti quia quae rem. Occaecati asperiores magni optio. Nesciunt minima iusto unde dolor non odio.', 78, '2017-05-20 03:14:36', '1986-12-25 10:24:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'facere', 221088, 'Quis rerum ut dolor. Repellat facilis nesciunt aut blanditiis. Consectetur consequatur sequi nihil assumenda. Vel dolor eligendi rerum perferendis doloribus omnis sit.', 79, '2009-11-22 20:35:06', '2007-04-30 02:58:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'voluptates', 2009, 'Incidunt magnam temporibus reprehenderit laudantium. Hic nobis qui recusandae aut perferendis. Occaecati corporis et iusto et et dolores.', 80, '1994-09-06 20:51:35', '2001-09-01 10:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'eos', 5, 'Omnis sit labore voluptatem et. Magnam unde atque dicta eos distinctio qui. Similique pariatur accusamus autem ut aliquam sit quia. Temporibus facilis eaque nihil.', 81, '2009-12-26 08:43:29', '1993-10-31 11:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'impedit', 71552016, 'Illo nemo sunt est facilis. Saepe repellat dolorum saepe officia quis qui. A non error maxime quia sed error eum.', 82, '1991-10-28 13:28:58', '2015-06-02 05:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'officiis', 35806680, 'Illo rem qui totam nulla vitae. Nihil adipisci et suscipit perferendis. Omnis culpa nulla est dolorem.', 83, '2016-09-12 01:35:24', '2005-12-21 07:12:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'reiciendis', 920, 'Ea nihil occaecati atque quaerat. Numquam exercitationem dolor inventore excepturi exercitationem magni eius. Nostrum voluptatibus nemo autem et eos.', 84, '1981-01-27 13:53:10', '2014-05-20 22:30:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'reiciendis', 61699, 'Dolorum repellendus architecto et quia. Tempore in corrupti et harum sunt molestias. Velit sit sit quisquam iure quo nemo quasi similique. Harum molestiae placeat quisquam in fugit et.', 85, '1979-03-15 15:07:52', '2017-09-25 13:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quod', 0, 'Inventore et voluptas quod dolores ullam aut. Quod unde voluptatibus blanditiis. Velit sunt excepturi temporibus voluptatem qui.', 86, '2016-09-29 16:24:51', '2004-07-26 04:50:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'perspiciatis', 60845992, 'Quidem aut architecto nulla reprehenderit molestiae sunt dolor quia. Nesciunt repudiandae voluptatem repudiandae non facere animi delectus. Aliquid libero officia non aperiam in iure.', 87, '1973-11-05 01:14:56', '1977-12-24 02:35:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'voluptatem', 0, 'Culpa qui omnis at mollitia odit porro error. Repellendus voluptas vero rerum modi ipsam. Magni aperiam omnis dolorem ab. Recusandae ipsam asperiores odit dicta aut nisi velit.', 88, '1998-12-06 08:13:15', '1979-03-29 18:12:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'pariatur', 58, 'Qui est velit delectus et quae itaque ab. Ut aut quibusdam voluptatem enim et. Voluptas aliquid accusantium voluptas hic veniam. Consequatur beatae facere ab odit non neque natus.', 89, '1998-03-06 22:22:45', '2001-02-28 10:19:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'sit', 88443, 'Sed dignissimos aliquam sunt aut voluptas cumque. Error et numquam quasi reprehenderit et fugit illo aliquam. Rerum accusamus et eos reprehenderit.', 90, '2010-11-23 06:49:46', '2011-03-13 10:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'pariatur', 4153125, 'Delectus voluptatem sit aliquam quod sapiente. Et quos delectus est qui. Sed id rem autem dolore.', 91, '1981-01-08 04:36:32', '1994-09-08 03:00:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'explicabo', 48586634, 'Voluptates sunt enim deleniti iste. Aliquam velit magnam molestias eaque ipsa possimus qui. Aliquid suscipit omnis exercitationem ducimus.', 92, '2010-12-01 12:34:35', '1998-04-25 01:53:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'velit', 140, 'Ut cum assumenda non exercitationem. Libero reiciendis voluptate quisquam eos et. Iusto dolores laboriosam recusandae numquam et rerum officiis.', 93, '2009-04-17 07:24:05', '1977-11-22 20:19:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'accusantium', 980206382, 'Placeat omnis dolorem numquam saepe ut praesentium quis autem. Dolore esse voluptate expedita iure a. Autem quo ut est nemo. Natus sequi ea amet doloremque.', 94, '2010-10-28 05:08:56', '2010-10-19 18:18:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'eos', 0, 'Blanditiis omnis unde et sapiente dolor. Repellendus quas culpa repellendus aut voluptatem.', 95, '1981-10-15 23:33:53', '1972-02-10 22:08:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'aut', 8387, 'Consequatur saepe veniam id placeat omnis consequatur et. Doloremque similique quod aut dolores nobis. Aut tempora ea tenetur aperiam.', 96, '1978-03-15 05:40:56', '2011-09-06 08:27:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'cupiditate', 8320012, 'Harum laudantium atque sequi distinctio. Nihil itaque cum molestias nostrum. Qui perferendis id voluptates repudiandae. Autem aut neque voluptate.', 97, '1971-11-14 09:43:05', '2006-11-18 15:31:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'eligendi', 9193047, 'Eos consequatur odio veniam nobis dolor. Tempora sit dolores et et voluptatem ex. Sed voluptas assumenda fugit necessitatibus. Ea quae blanditiis eligendi et laborum tempora.', 98, '2000-06-06 18:42:11', '1998-05-12 16:33:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'et', 71, 'Et voluptatum sit odio dolorem consequatur facere. Harum eos mollitia odit et. Neque rerum numquam odio sequi sunt ducimus quis.', 99, '1976-02-13 02:49:16', '1988-10-30 08:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'ut', 241367423, 'Veritatis ut consequatur dolorum porro dicta error temporibus. Nemo autem qui quod tempora. Illum facere reprehenderit aut est aperiam. Voluptas ea cumque autem dolor porro tempora dolorem.', 100, '2010-01-18 14:05:22', '1988-05-10 08:30:07');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'accusantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'adipisci');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'assumenda');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'atque');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'debitis');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'dignissimos');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'error');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'expedita');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'fuga');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'illo');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'inventore');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'iusto');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'laboriosam');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'laudantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'magnam');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'minima');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'mollitia');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'nostrum');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'optio');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'perferendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'quisquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'quos');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'recusandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'repudiandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'tempore');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'tenetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'voluptatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'voluptatum');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Numquam voluptatem eius consequatur corrupti consequatur alias dolorum. Eaque magnam non veniam odio aut qui voluptatum. Ex doloribus aut aliquam omnis.', 0, 0, '1978-01-13 10:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Animi amet earum fugit quia accusantium assumenda quis. Esse sunt eaque perspiciatis est dolor. Sint voluptatem eum iure temporibus. Accusantium corporis similique et inventore praesentium. Quasi fugiat nesciunt natus vel.', 1, 0, '1978-09-12 12:57:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Ut ipsa iusto quidem ut non. Quia quidem id dolorum dolor quo et. Dolorem asperiores et rerum. Beatae consequuntur iusto ipsam ut qui.', 0, 1, '1998-01-02 04:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Quos ratione deleniti omnis earum. Laboriosam non velit est consectetur mollitia. Cum provident quo eaque ea totam ut atque. Qui ut quas et nostrum facilis omnis.', 1, 1, '1971-08-18 12:43:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Ad repellat qui neque laboriosam ducimus et eaque. Aperiam eos et ut error at sit nisi. Beatae tempora autem ipsam ullam.', 0, 1, '1975-03-08 11:12:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Iusto est officia ad eligendi nemo occaecati. Officia eaque eos quis. Minima similique occaecati consequatur ratione quas commodi.', 0, 0, '1999-07-21 18:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Sed saepe temporibus rerum et assumenda deserunt quibusdam. Cumque cumque labore enim eum voluptatem iste. Perspiciatis facilis et fugit odio voluptatem dolorem.', 0, 1, '1977-06-03 11:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Incidunt sed earum sed consectetur ut id pariatur quos. Est quos cupiditate odio laborum dolor et molestiae. Vitae aut et enim quibusdam a et. Doloremque beatae hic voluptatibus et ut nulla.', 0, 0, '1998-12-14 08:47:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Commodi harum sint quo odio fugiat cum illum. Voluptas molestiae dolores omnis adipisci labore autem reprehenderit. Rerum doloremque nisi voluptas ut vero ut ab quibusdam. Est quidem rem architecto rerum porro labore maxime.', 1, 1, '1989-07-09 05:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Fuga quo esse consectetur nihil necessitatibus odio. Ut incidunt non error. Consequatur sit velit ex voluptatibus laboriosam accusamus. Totam nesciunt enim optio voluptas aut dolore.', 0, 1, '2019-03-07 03:16:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Nostrum doloribus enim dicta itaque eos quo. Ut minima laboriosam ipsam et odio. Et enim provident blanditiis eius totam.', 1, 0, '1983-05-29 18:05:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Aperiam recusandae quis deserunt excepturi. Animi sit et repellat. Reiciendis eius dolorum quos odio quo nesciunt.', 1, 1, '1972-09-06 07:02:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Ipsa consequuntur pariatur beatae vel qui. Inventore aut magnam saepe dolores temporibus ipsa tempore ea. Dolorem hic at repellat error rerum id accusantium. Ut nobis nisi corporis est repellendus.', 0, 1, '1997-04-28 19:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Quae quisquam molestiae vel commodi nihil amet magnam. Id quam consequatur omnis. Sed et veritatis maxime repellat at sapiente iste.', 1, 0, '1974-08-26 14:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Neque inventore sint quaerat rerum harum. Qui nihil cumque nam et repellat. Quia qui voluptate unde voluptatem. Impedit enim ratione vel aliquam.', 1, 0, '1991-04-28 08:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Similique libero placeat aliquam debitis. Maxime et iusto optio natus id fuga. Eos quia eos officia nam eos quasi. Veniam numquam velit rerum quaerat.', 0, 1, '1979-04-08 14:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Assumenda quam in commodi. Dicta eius et temporibus numquam rerum fugiat ipsum.', 1, 1, '1979-07-10 06:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Voluptate suscipit amet labore voluptatem nemo eos. Distinctio minima quod qui omnis debitis quibusdam. Quo assumenda sed atque et doloribus odio. Similique velit a consequuntur placeat.', 0, 0, '1982-04-16 19:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Et doloribus sit magnam minus qui incidunt vitae. Voluptatum vel et eum modi iure aut odio. Officia consectetur unde laborum rerum necessitatibus tenetur non.', 1, 1, '1998-10-22 15:34:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Est alias omnis illo dignissimos. Aut reiciendis cumque voluptatum excepturi corrupti. Ipsa ad laudantium eligendi hic aut. Aut quas itaque incidunt soluta minima. Quis dolorem voluptatem voluptas aut dolores ipsum animi.', 0, 0, '2007-07-10 08:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Debitis accusamus possimus repudiandae qui et optio. Eos laudantium eos est rem. Laboriosam ratione ullam consequatur quaerat. Odio inventore enim quidem animi eveniet magni adipisci.', 0, 0, '1977-05-29 05:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Commodi corporis explicabo eum molestias qui. Deleniti ut vero temporibus et molestiae. Ut ea sed id qui enim. Voluptatum illum qui dolorem animi eos illo consequatur.', 1, 1, '1997-09-04 07:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Ea reiciendis repellat harum ipsum. Recusandae laboriosam iusto sapiente voluptatem mollitia ea. Consequatur tempora praesentium eaque non voluptate recusandae laborum tenetur.', 0, 0, '2005-01-25 11:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Soluta molestias laudantium ea laudantium. Fugit aut illum tenetur quo repellat. Recusandae aperiam et ducimus. Rerum et et saepe dolor autem sit quia.', 1, 1, '2007-03-18 02:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Dolorum rem sint perspiciatis tenetur. Aut est dolores ut vel. Dolores quis libero recusandae voluptatum et dolorum. Eligendi ipsam est eligendi non aspernatur.', 0, 1, '1992-03-13 16:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Velit eum ut laboriosam harum quisquam optio sunt hic. Neque quo quod impedit. Aliquid ratione sint et modi et velit delectus. Nihil facilis qui nam dignissimos labore sed eveniet.', 0, 0, '1978-11-29 13:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ipsa non accusamus sit corrupti suscipit praesentium. Consequatur qui sint nam. Dolores repellat blanditiis repellendus officia assumenda ipsum.', 1, 0, '1992-03-30 07:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Consequuntur distinctio error quidem aliquam voluptatem saepe ut eaque. Rerum consequatur doloremque est sit dolor et saepe in. Voluptatem repudiandae nostrum eveniet aut non numquam. Blanditiis iusto quia qui odit et qui quidem.', 0, 1, '1992-10-13 21:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Et ipsum voluptatem velit quae et. Reprehenderit impedit voluptas non corporis repellat voluptatem. Quia dolorum sint laborum quia. Eaque voluptatem porro autem reprehenderit ipsam.', 0, 1, '1984-04-21 21:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Laboriosam expedita unde eos nobis eos. Consequatur est qui fuga vel rerum qui sed officiis. Veniam esse asperiores repellat facere veniam deleniti nostrum. Molestias voluptas minus facilis unde suscipit. Qui repudiandae inventore iusto quis dolorum dolor.', 0, 0, '1997-11-22 08:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Qui consequatur voluptatum reiciendis impedit necessitatibus. Deserunt minus perspiciatis eum et magnam. Fugit cum sed asperiores blanditiis corrupti. Provident recusandae laborum doloribus nobis corporis praesentium.', 1, 0, '2008-11-26 21:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Et voluptatibus qui veritatis in sequi. Magni debitis quo est et ut id sed. Qui aperiam consequatur dolores ipsa sed odio quisquam. Consequuntur maxime maiores est repellat fuga.', 1, 0, '1980-02-01 02:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Omnis eum asperiores molestias quia temporibus maiores animi est. Sed sit doloremque laborum asperiores atque. Ut voluptatem sapiente aut doloremque. Voluptatem molestias incidunt distinctio exercitationem.', 0, 1, '2002-08-16 22:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Rerum ad nostrum doloribus voluptas quia. Quibusdam dolor voluptatem minima et. Veritatis omnis molestias id sed dolorum eius. Qui ut qui fugiat dolor voluptates. Ut alias adipisci incidunt architecto aperiam nisi.', 1, 0, '1994-04-21 08:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Temporibus qui provident voluptatem. Dolorum dolor suscipit neque tempore id. Tempore facere optio ut iusto quia et saepe.', 0, 0, '2012-11-30 15:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Praesentium facere nihil atque harum autem. Aliquid id cumque facilis et.', 0, 1, '2000-06-29 03:47:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Vero sunt quos dolorum a rem. Et cupiditate sunt voluptatem voluptatem fugiat repudiandae.', 1, 0, '2019-04-16 22:25:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Veritatis quod accusamus aut non. Vitae optio dolores maiores omnis sit enim. Voluptas aliquam labore ratione odit culpa ipsum.', 0, 1, '1993-01-19 00:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Provident pariatur cum incidunt et eum corrupti. Magnam consequatur eos ut excepturi ab ut ab. Officiis voluptas illo hic.', 1, 0, '1984-07-13 19:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Et similique autem occaecati est. Id tempore et voluptatem et et et. Quibusdam quibusdam odio voluptate eius nihil vitae sint. Pariatur fugit autem ut maxime tempora modi alias.', 0, 0, '1996-12-19 14:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Repellat et fugiat qui et. Quasi enim quas odio molestiae. Eaque sequi laboriosam ipsam blanditiis sed.', 1, 0, '1971-11-07 19:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Autem consectetur assumenda delectus consequatur. Assumenda laborum ab temporibus illo velit iure. Necessitatibus quae voluptatem totam nostrum.', 1, 1, '1980-08-12 02:53:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Aliquam perspiciatis et ex occaecati soluta. Consequatur ratione esse possimus harum ea beatae sint fugiat. Optio dolorem pariatur quos sunt. Quasi eveniet eius nobis quia sed aspernatur asperiores soluta. Hic corporis natus deleniti ab.', 1, 1, '2008-08-04 20:12:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Et eos culpa aut inventore qui quaerat laboriosam laudantium. Quo recusandae officia impedit et autem at non. Quis tempore unde earum. Sit ad ullam molestiae et delectus.', 1, 1, '1990-09-26 02:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Cupiditate vero quaerat quis ullam doloribus rerum. Ut atque at incidunt voluptatibus. Magnam ipsam optio ut iure ut.', 1, 0, '2008-05-04 13:22:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Ad ipsum officia explicabo nam rerum dolor voluptatem. Tempora maxime sint numquam aut in. Nihil similique eligendi impedit nobis est tenetur sequi.', 0, 1, '2016-04-06 20:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Adipisci sint esse voluptatum rerum officia repudiandae. Iusto asperiores aperiam recusandae est ut eos minima. Id voluptas earum ut optio eos nemo harum repellat. Sit explicabo voluptatem quis aut sequi ducimus ad.', 0, 0, '1976-06-23 06:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Voluptatem unde ut ab temporibus non. Eum eaque eveniet saepe eius voluptatibus delectus.', 1, 0, '1986-02-19 17:27:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Totam aliquid et iusto assumenda delectus id. Dicta quasi omnis nobis aut dolores. Reprehenderit labore et qui deserunt quo necessitatibus.', 1, 0, '2018-04-04 00:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Rerum numquam ut rerum quae impedit eos. Soluta dicta quod numquam nobis. Eveniet officia aspernatur dolores animi ea. Qui nam optio cupiditate recusandae et totam commodi.', 0, 1, '1994-02-05 04:01:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Omnis explicabo pariatur maxime velit. Consequatur veritatis tempore enim reiciendis eveniet. Sequi provident magni quam sit aliquam expedita enim. Dolores explicabo voluptatem optio molestias.', 1, 0, '1987-10-18 15:39:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Porro error vitae minus aspernatur qui et possimus. Voluptates architecto nemo iure. Eos quibusdam et aspernatur hic voluptates. Fugit error dolorem necessitatibus consequuntur laborum nesciunt voluptas perspiciatis. Quia eligendi numquam illum laudantium id ut.', 0, 0, '2004-03-27 01:41:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Dicta explicabo esse dolore soluta doloremque. Sit dignissimos qui ullam maxime.', 0, 1, '1977-05-21 13:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Optio dolor impedit voluptatem sit et officiis. Minus voluptatum consequatur quos sit. Non suscipit in repellendus odio. Ab aliquid rem veritatis velit nam quo et provident.', 1, 0, '1970-03-25 01:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Autem at qui quae enim quisquam. Accusantium velit sint non. Culpa dolores numquam nemo veritatis ipsam.', 1, 1, '2002-04-16 02:18:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Recusandae explicabo est eos ab omnis est in aperiam. Distinctio possimus pariatur ullam commodi veniam alias. Labore ut id distinctio dignissimos.', 1, 1, '2014-03-07 16:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Voluptatem ullam sit aut dolorum dolore pariatur. Provident cum veritatis quidem. Sit totam sapiente aperiam voluptates cumque pariatur quis.', 0, 0, '2010-11-08 20:39:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Impedit vero autem quia sapiente voluptatem. Aut nam natus reprehenderit asperiores enim. Voluptatem nobis voluptatibus maxime in earum nesciunt.', 0, 1, '1984-02-13 06:29:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Quaerat qui quas tenetur at. Tempora repellat eos quam ut in in inventore. Dolor atque amet eaque quod temporibus id est omnis.', 0, 1, '1986-01-21 04:29:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Est omnis ut et earum ut dolores. Vitae ut reprehenderit cupiditate dolore ut enim. Est impedit praesentium error et eaque ea. Nemo praesentium ducimus aut et ut.', 1, 1, '1986-10-30 15:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Nemo est aut dolorem et animi molestiae. Cumque placeat rerum qui sunt vitae est aut nisi. Blanditiis voluptatem provident et commodi dolore. Natus at dolorum nihil doloribus quo consequuntur exercitationem.', 0, 0, '2010-07-05 08:55:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Voluptates dolore modi id odit id doloribus. Fugit sit minima voluptatibus. Aliquid non et magnam ratione quia dolor veritatis velit. Atque cum neque labore recusandae vel.', 0, 0, '1991-04-13 17:07:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Impedit ipsum unde in perferendis blanditiis. Quas qui quaerat quo ducimus error aut explicabo consequatur. Quibusdam nobis quibusdam esse praesentium labore a.', 0, 1, '2009-05-22 03:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Sunt quo vero ut voluptatum et eos cupiditate. Ipsum assumenda nesciunt eum aspernatur consequatur quia est.', 0, 0, '1993-05-23 05:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Aliquam dolore repellendus expedita labore beatae. Temporibus dolore quia ipsam corporis rerum sunt blanditiis. Necessitatibus harum quas omnis doloremque assumenda molestiae nostrum. Qui inventore magni officia eos voluptas reprehenderit nobis magnam.', 1, 0, '1988-01-03 12:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Et corrupti eligendi voluptatem quo repellat eveniet et exercitationem. Aperiam eaque ratione corporis. Dolor beatae aperiam perspiciatis et a ratione est. Aliquid id alias totam quia asperiores.', 1, 0, '1970-11-22 15:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Rerum eum in placeat atque eligendi mollitia ipsa. Perspiciatis quia quia laborum iste itaque. Pariatur doloribus necessitatibus repudiandae et. Voluptas nulla et enim culpa.', 1, 1, '1975-02-01 15:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Eum et placeat blanditiis explicabo blanditiis inventore sint recusandae. Dolor sapiente ut qui non inventore modi. Excepturi dolores ut ipsa sit qui. Autem vel iure qui at quis perferendis blanditiis.', 0, 0, '1981-11-21 13:43:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Perspiciatis dolor eum soluta fuga. Corrupti eum natus veniam aspernatur aspernatur. Soluta quos et iste et voluptatum vero dicta. Consequuntur et excepturi ut ullam autem molestias ratione.', 0, 0, '2020-01-26 23:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ea ut quis dignissimos dicta dicta quia. Accusantium aut ut quia neque ut. Sunt illo ab nesciunt natus distinctio. Asperiores et quam alias.', 0, 1, '1990-10-18 07:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Alias ipsam impedit cupiditate repudiandae facere aut ab. Sit a commodi quae veniam. Magni unde cum aliquid velit. Et nobis numquam quod inventore sunt.', 0, 1, '1977-05-03 07:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Doloremque ipsum non dicta voluptatem illo. Est excepturi iste at non autem et ipsam. Incidunt aut facilis vel soluta in nobis expedita.', 0, 1, '1990-04-21 13:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Ut molestiae adipisci consectetur autem pariatur. Aut qui et repellat quo est quia. Doloribus aut enim id consequatur animi molestias quos sapiente. Totam earum nihil magni vel quia perferendis.', 1, 1, '2019-12-04 03:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Et animi aliquid eligendi dolorem tempore ex veniam aut. Accusamus ipsa sed officia numquam error dolorum pariatur. Est facere dicta est dolores.', 1, 0, '1979-04-26 00:34:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Repellendus ducimus eligendi aliquid sapiente dicta. Occaecati est est est molestias maiores. Sunt rem qui quam qui iure. Rem eaque alias cupiditate omnis voluptatem ea.', 1, 1, '1974-04-07 19:04:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ipsa similique molestias aut. Quidem reprehenderit numquam soluta ut eos est.', 1, 1, '1992-03-20 21:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Ullam corporis deleniti rerum facilis quod fugiat. Esse eveniet itaque culpa quis ea reiciendis assumenda. Dolorem quam provident quo minus est ipsa. Officiis laborum quaerat beatae.', 1, 0, '2016-07-28 07:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Ad illum vel consectetur omnis. Eius magni nihil expedita ut quibusdam dolores. Ab nisi tempora magnam. Modi dolores molestias sunt facere asperiores odit ut. Quod eius quas est veritatis qui.', 0, 0, '1976-11-01 02:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Odio non minus et ea vero impedit doloremque. Ut sapiente dolorem iste aut et. Optio aperiam quia sapiente sit aut quia non. Debitis rem tenetur similique eos quibusdam.', 0, 1, '1987-11-10 20:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Fuga ab dignissimos alias nemo sunt. Impedit sunt ut esse deserunt illo sapiente. Illum dolores aliquid perferendis at aut repudiandae fuga distinctio. Est debitis sint cupiditate neque labore.', 1, 0, '2010-01-04 05:50:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Magnam qui excepturi unde nam dolorum et est. Voluptatem ut quasi quaerat sequi omnis inventore itaque. Consequuntur hic rem maxime voluptatem ullam.', 1, 1, '2019-05-27 07:16:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Repellendus ipsa dolores nemo quo veritatis earum. Velit aut ad rerum est qui. Ea a sed porro ut ullam consequatur in.', 0, 1, '1983-02-13 11:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Ad numquam error ut nobis placeat id. Facilis sequi praesentium occaecati quos dolores ut. Et iste distinctio qui recusandae. Alias suscipit beatae consectetur error.', 1, 0, '2005-07-26 05:31:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Omnis velit quaerat ratione at. Eum at natus aut repudiandae ipsa officiis maxime. Saepe accusantium quo et quibusdam aut. Esse quo sapiente quo.', 1, 1, '2010-09-19 18:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Fuga aut ex necessitatibus ipsum exercitationem. Numquam consequatur eos voluptates. Necessitatibus voluptas hic reprehenderit impedit. Consequatur exercitationem qui ab nihil.', 0, 0, '2018-12-12 01:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Ut quidem dolor praesentium quam repellat velit sit. Est laborum aut eos est. Voluptates iure eum odio numquam.', 0, 0, '1973-04-09 22:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Repellat explicabo aut eaque corrupti eos. Impedit illo quae et sunt rerum explicabo. Beatae temporibus earum aut et dolor est ea. Quo rem consectetur tempora.', 1, 0, '1990-07-17 01:03:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Dolores ea vero aliquam. Officia omnis laborum odio eveniet laborum eum. Quia necessitatibus odit nostrum officia.', 1, 0, '2014-04-20 20:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Corrupti voluptatem reprehenderit molestias porro ea beatae eaque. Velit cupiditate debitis eius qui rem dolorem eligendi. Et nisi saepe et quis eligendi.', 1, 1, '1970-01-24 22:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Id sed tenetur eligendi quae rerum. Vitae autem dolorum quo et voluptatum qui molestiae ut.', 0, 1, '2019-05-17 12:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Veritatis aliquam et ut. Ut optio quaerat perspiciatis ad facere dolorem sed. Dolor suscipit alias aut. Modi incidunt natus ex aliquam porro.', 0, 0, '1996-01-22 23:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Fugiat cupiditate et molestiae. Nesciunt quis eligendi nobis laborum. Ea sit iusto explicabo cumque. Qui libero odio accusantium.', 1, 1, '1986-02-03 20:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Voluptas soluta occaecati eum voluptas est voluptates voluptate. Corporis facilis facilis possimus rerum non. Iure iusto illum laudantium quia necessitatibus. Consequatur ducimus delectus praesentium facilis.', 0, 0, '2012-08-27 08:26:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Aperiam culpa dicta omnis quam. Explicabo illo qui eum eos sapiente qui. Dicta alias rerum ab sequi ratione. Enim labore molestias dolor in repudiandae libero non. Maxime nesciunt quibusdam aut omnis illum.', 0, 0, '1998-12-18 07:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Sit aut harum quam eaque dolorem dolores aliquid. Repudiandae cupiditate nam sunt magnam qui quia. Voluptas neque provident laudantium ut exercitationem quo.', 1, 1, '1982-09-02 00:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Porro explicabo odit ut esse vero eaque. Qui amet distinctio perferendis debitis et tempore et. Eum quia quo atque animi ratione similique sunt.', 0, 0, '2001-09-08 15:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sit soluta qui laboriosam consequatur illo rem deserunt non. Quam nulla ipsam atque voluptate blanditiis.', 0, 1, '1991-12-22 09:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Pariatur error in minus quos. Qui dolor a quibusdam modi. Laudantium unde voluptatum tempora doloribus quaerat ad. Dicta optio eum laborum inventore voluptas enim.', 1, 0, '1983-09-29 22:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Assumenda nisi vel voluptas quasi voluptate saepe. Maxime adipisci autem laborum quidem suscipit molestias. In neque magni ut nulla dignissimos nihil voluptas.', 1, 0, '2018-08-18 01:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Qui ut magni animi commodi sed dolorum quos aut. Sit recusandae quas expedita consequatur magni. Dolores voluptatem est officia beatae ipsa.', 0, 0, '1980-05-30 11:04:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'w', '2015-12-30', 'Morganburgh', 'Honduras', '2017-12-23 13:22:33', '2003-07-29 00:35:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'w', '1971-12-12', 'Larsonhaven', 'Dominica', '1999-10-06 21:09:25', '1996-12-21 10:39:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2003-05-06', 'Ashleyborough', 'Cocos (Keeling) Islands', '2016-12-04 02:50:32', '2002-01-30 04:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1974-09-01', 'Port Kari', 'Madagascar', '1977-02-19 19:42:01', '1977-06-14 06:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1992-10-03', 'South Robinberg', 'Uruguay', '2007-07-23 22:33:37', '2014-03-24 18:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2006-05-09', 'Lake Israelhaven', 'Pitcairn Islands', '2014-09-26 14:20:39', '1983-02-27 15:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'w', '2006-02-19', 'West Libbie', 'Tanzania', '1991-07-02 03:39:37', '1979-06-18 00:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2008-04-20', 'Port Mitchell', 'United Kingdom', '1972-04-19 07:09:33', '1970-05-24 11:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'w', '1975-09-01', 'North Annabell', 'Christmas Island', '2016-05-10 17:03:40', '1976-10-24 05:14:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'w', '1971-05-13', 'Alicebury', 'Andorra', '2016-06-04 10:59:43', '1988-08-15 20:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2001-02-16', 'Port Alexandrinemouth', 'Nepal', '1984-09-18 10:56:47', '1984-12-18 14:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2001-06-03', 'Port Gwendolyn', 'Greece', '1977-12-24 18:26:52', '2014-08-08 08:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1976-08-27', 'East Jakayla', 'Tonga', '1998-08-04 03:41:29', '2003-05-10 13:41:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1980-10-02', 'Mullermouth', 'Philippines', '1973-03-20 08:31:21', '1972-07-18 22:54:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'w', '1997-10-31', 'South Gladyceview', 'Pakistan', '1996-06-13 09:32:38', '2017-11-09 04:49:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1990-04-25', 'New Mauricio', 'India', '2015-05-28 23:22:11', '2017-04-13 21:24:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1984-11-15', 'Hilpertborough', 'Comoros', '2018-06-12 03:39:58', '1987-08-30 05:22:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'w', '1970-03-28', 'New Damarisburgh', 'Djibouti', '2019-02-05 23:06:21', '1998-05-06 13:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'w', '2019-04-20', 'Ziemannshire', 'United States Minor Outlying Islands', '2017-01-28 08:06:45', '2010-02-06 09:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'w', '1973-10-15', 'North Jacefurt', 'Kiribati', '1972-03-01 13:44:01', '1975-07-29 10:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2003-08-14', 'Buckridgeville', 'Grenada', '2008-09-19 16:20:41', '1992-05-02 03:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'w', '1988-04-28', 'South Jaunita', 'Germany', '2014-03-09 00:06:11', '1971-12-15 01:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'w', '1970-04-07', 'South Favian', 'New Caledonia', '2016-09-14 05:45:13', '1993-10-19 21:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1986-12-23', 'Leathastad', 'Cuba', '1987-03-29 21:00:06', '1974-02-05 01:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '2014-05-10', 'Alexandrineview', 'Tanzania', '1982-08-01 08:51:01', '2014-05-21 10:27:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'w', '1984-06-18', 'Blandaville', 'Morocco', '2008-07-20 00:28:01', '1989-07-17 19:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'w', '2009-12-04', 'East Annechester', 'Cameroon', '1973-01-30 05:48:21', '1987-04-11 01:49:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'w', '1992-12-13', 'Jacechester', 'Cambodia', '2018-08-27 04:22:45', '2008-07-21 09:07:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1976-05-21', 'Lake Raheemview', 'Puerto Rico', '1989-12-30 18:31:09', '2015-11-26 23:47:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'w', '1990-10-21', 'West Imelda', 'Afghanistan', '2015-03-04 14:09:40', '2004-01-24 02:54:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '2010-01-13', 'Siennastad', 'Equatorial Guinea', '1979-08-24 01:36:20', '2018-12-20 06:47:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1996-06-21', 'Huldaview', 'British Indian Ocean Territory (Chagos Archipelago)', '1975-09-06 16:37:39', '1994-07-11 22:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'w', '1974-04-23', 'Nathenside', 'Germany', '2018-10-16 02:48:07', '1973-03-12 13:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'w', '1974-06-23', 'East Valerie', 'Faroe Islands', '2014-12-14 21:46:25', '2017-01-19 19:57:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1983-04-08', 'South Alainafurt', 'Hungary', '1994-08-17 16:05:41', '1990-12-04 22:32:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'w', '2016-03-16', 'Maeveburgh', 'Equatorial Guinea', '1999-08-20 12:18:03', '2017-07-01 10:04:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'w', '2002-07-18', 'Lake Lavonview', 'Bahrain', '2014-02-07 17:39:12', '1970-12-05 15:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'w', '1981-06-25', 'Predovicfort', 'Haiti', '1970-10-15 02:47:27', '1986-11-19 00:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'w', '1977-09-04', 'Port Wilbert', 'Wallis and Futuna', '2013-02-21 20:49:11', '2004-03-30 03:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'w', '2001-08-20', 'Port Jonatan', 'Germany', '2016-05-03 10:52:38', '2007-11-03 04:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'w', '2005-08-21', 'North Abelardo', 'New Zealand', '2012-01-07 05:23:43', '1987-10-26 09:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'w', '1983-01-15', 'Glenton', 'Latvia', '1991-09-16 07:46:12', '2010-06-28 01:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'w', '2012-11-10', 'Demarcusport', 'Tunisia', '2015-01-08 00:05:20', '1995-04-06 08:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'w', '2001-11-06', 'New Adan', 'Canada', '2009-10-30 19:20:38', '1999-03-04 03:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1986-05-21', 'West Luzfurt', 'Saint Lucia', '2010-06-10 22:17:20', '1982-06-21 20:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1973-06-01', 'West Dayne', 'French Polynesia', '1982-11-03 06:36:42', '1996-01-21 00:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1998-10-27', 'New Elinoreshire', 'Saint Pierre and Miquelon', '1979-05-23 00:21:13', '2000-03-10 10:25:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'w', '2003-03-19', 'Jeremyfurt', 'Bosnia and Herzegovina', '2010-10-03 22:44:26', '2002-08-13 17:43:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1993-10-13', 'Reyshire', 'Papua New Guinea', '1996-08-13 06:14:37', '1984-11-20 04:28:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'w', '2011-02-03', 'Pfefferside', 'Congo', '2016-01-09 04:44:35', '1984-10-21 17:14:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'w', '1993-08-11', 'East Bryce', 'United States Minor Outlying Islands', '1980-04-15 00:51:00', '2010-05-29 19:38:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'w', '2009-04-03', 'New Jessica', 'Argentina', '2012-11-26 12:39:42', '1970-01-17 18:28:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1972-01-02', 'Lake Roslynton', 'Zambia', '1990-06-22 09:32:52', '1989-11-17 20:19:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'w', '1997-06-24', 'Georgestad', 'Morocco', '2007-03-26 18:17:44', '1974-09-26 05:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '2016-10-06', 'East Marcellaview', 'Guadeloupe', '1998-12-18 06:27:46', '1988-10-03 16:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2011-06-01', 'Katelinside', 'Gabon', '2002-11-19 22:33:09', '1992-02-21 19:12:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2000-11-20', 'Namefort', 'Heard Island and McDonald Islands', '2020-03-08 01:40:06', '1973-11-08 12:35:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'w', '1973-04-03', 'Wilkinsonhaven', 'Cook Islands', '2000-01-24 19:57:44', '1988-04-15 16:44:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1973-05-19', 'VonRuedenmouth', 'Dominica', '1975-01-19 10:47:49', '1979-10-26 23:20:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1973-09-22', 'West Paris', 'Western Sahara', '2019-10-06 11:52:03', '1971-09-19 23:26:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2005-12-08', 'Streichhaven', 'Norfolk Island', '2001-12-23 18:48:22', '2012-08-25 05:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1995-07-15', 'West Dexter', 'Egypt', '2009-05-22 19:51:07', '1994-07-12 12:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2015-08-12', 'Isaiborough', 'Kazakhstan', '1984-03-27 06:58:21', '1985-10-15 09:28:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1989-05-03', 'North Gregorio', 'India', '2005-04-08 05:06:36', '1986-09-16 20:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1982-05-08', 'West Kacey', 'Libyan Arab Jamahiriya', '2019-12-27 12:28:46', '1973-02-18 03:33:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1994-10-02', 'Edachester', 'Mauritius', '1990-06-05 02:00:59', '1993-11-29 12:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'w', '1997-10-31', 'North Dawn', 'Bouvet Island (Bouvetoya)', '2011-06-28 19:20:56', '1975-04-23 22:18:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'w', '1983-02-16', 'Lake Tanya', 'El Salvador', '1997-01-06 07:01:43', '1976-10-16 21:02:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'w', '1976-01-08', 'Myrtismouth', 'Kenya', '2017-09-10 13:56:26', '2019-07-27 20:18:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'w', '1997-07-30', 'Port Denisville', 'Turkmenistan', '2010-07-06 04:19:02', '2005-08-27 00:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1979-12-15', 'East Brandi', 'Czech Republic', '2014-08-05 23:12:17', '2016-07-01 07:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2016-10-03', 'Lebsackfort', 'Saint Pierre and Miquelon', '1989-10-09 06:44:02', '2013-01-24 08:37:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'w', '1981-12-10', 'New Loyland', 'Namibia', '2013-12-11 05:06:53', '1996-04-07 14:50:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'w', '1987-09-10', 'Mosciskichester', 'Aruba', '2004-01-15 19:08:52', '1977-04-14 18:06:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1985-08-31', 'Blandatown', 'Saint Barthelemy', '1984-11-26 01:03:35', '1995-10-13 02:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'w', '1974-05-11', 'East Donnyburgh', 'Tuvalu', '1987-01-15 20:32:00', '1986-02-09 00:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1980-05-01', 'Lake Holliestad', 'Gambia', '2006-10-15 23:31:54', '1977-06-17 13:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1976-03-28', 'New Torreytown', 'Malaysia', '2017-07-30 03:43:08', '2010-01-22 15:08:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2002-03-06', 'North Abdullah', 'Saint Vincent and the Grenadines', '2013-08-24 07:29:53', '2012-01-16 13:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1975-04-26', 'West Layne', 'Tonga', '1975-05-29 20:30:25', '1995-04-30 22:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'w', '2015-10-20', 'Gwenborough', 'Mozambique', '1990-11-19 05:26:51', '2015-03-27 15:18:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'w', '2003-06-21', 'Lake Oranfurt', 'Azerbaijan', '1974-09-03 16:35:06', '2016-01-17 12:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'w', '1971-05-20', 'East Chelseamouth', 'Peru', '1979-06-11 11:12:15', '1990-03-23 18:18:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'w', '1980-08-26', 'Elouisemouth', 'Belize', '2019-02-21 18:40:44', '1990-11-23 04:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1981-02-23', 'Adrielland', 'United States of America', '2015-11-06 00:02:43', '1970-01-16 00:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'w', '2012-08-28', 'Ivahshire', 'Denmark', '1983-10-22 17:37:09', '2016-08-27 16:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2015-12-16', 'Americaburgh', 'Portugal', '1974-07-17 12:03:01', '1982-07-29 20:46:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1994-12-10', 'South Reginald', 'Dominica', '2019-04-03 17:00:12', '2010-06-27 02:50:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'w', '1981-12-13', 'Collinsland', 'Guinea', '2016-02-14 19:49:05', '1997-01-18 18:44:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'w', '1973-07-30', 'Katherynshire', 'Vanuatu', '1981-08-28 19:30:43', '1992-09-30 18:26:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'w', '2014-01-21', 'Ziemehaven', 'Indonesia', '2020-04-15 09:55:29', '1986-07-01 03:03:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2004-06-25', 'North Rosina', 'Tunisia', '2019-04-06 04:48:39', '1979-04-04 07:04:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2010-08-09', 'Port Devyn', 'Italy', '1986-02-21 00:04:43', '1984-02-17 16:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'w', '2017-05-08', 'North Athena', 'Vietnam', '1977-10-28 12:23:15', '1999-05-30 11:09:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1992-07-23', 'Kubberg', 'Nepal', '2007-11-15 22:24:32', '1971-02-27 00:26:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1980-11-12', 'New Morganberg', 'American Samoa', '2002-12-25 23:35:59', '2012-10-17 20:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2003-02-18', 'Lake Benny', 'Bahamas', '1983-07-27 14:38:41', '1985-08-10 17:49:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2013-12-25', 'North Othoville', 'Turks and Caicos Islands', '1970-05-17 07:26:02', '1990-08-29 08:00:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2016-06-14', 'Yostmouth', 'Papua New Guinea', '2014-06-13 11:14:16', '2000-09-05 08:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1991-12-01', 'East Weldon', 'Holy See (Vatican City State)', '2013-03-27 23:13:19', '2008-04-09 08:24:25');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Shaylee', 'Renner', 'zemlak.berta@example.net', '06656870275', '2019-05-23 05:49:11', '2016-08-15 15:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Joan', 'Torp', 'mfranecki@example.net', '(530)388-8854x04552', '2018-03-08 20:12:03', '2015-06-30 15:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Alysa', 'Quigley', 'charley.larson@example.net', '(187)858-6717x02881', '2013-04-04 20:48:45', '2014-05-01 05:22:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kadin', 'Heller', 'reyes91@example.net', '08181234397', '2011-12-06 06:53:08', '2019-04-24 12:23:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Olga', 'Littel', 'botsford.amanda@example.com', '160-855-9121x4828', '2020-04-24 07:20:50', '2011-01-12 20:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ulises', 'Hickle', 'vtreutel@example.com', '00335781500', '2019-08-05 11:20:09', '2015-09-09 22:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Emma', 'Schmitt', 'albina.lueilwitz@example.net', '686-610-6378x87892', '2016-06-02 14:00:23', '2018-06-06 22:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jaylen', 'Reynolds', 'mae77@example.org', '02455818461', '2018-11-07 04:43:26', '2010-11-14 21:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Hal', 'Dooley', 'vdeckow@example.org', '610.183.0017x587', '2019-11-01 04:42:52', '2017-12-04 03:43:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Luna', 'Brekke', 'maryam88@example.com', '(358)331-3966', '2012-05-29 03:59:50', '2014-09-29 22:07:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Hadley', 'Effertz', 'miracle.stracke@example.org', '868.764.1693', '2014-06-15 17:08:22', '2015-07-13 10:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Aidan', 'Swaniawski', 'scottie.bayer@example.org', '012-312-8073x92802', '2016-09-05 23:43:04', '2018-06-08 19:40:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Aracely', 'McLaughlin', 'lupton@example.org', '436-836-4006', '2011-01-05 14:47:35', '2014-02-13 14:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kayla', 'Walter', 'mallie.zulauf@example.com', '907.739.7586', '2016-11-12 21:01:02', '2017-07-05 09:13:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Delia', 'Mayert', 'leann.conn@example.org', '547.107.6986', '2016-12-26 07:18:23', '2018-04-28 12:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Cecil', 'Cummerata', 'luettgen.maiya@example.com', '00656400841', '2018-06-26 22:41:44', '2010-09-07 19:49:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jeramie', 'Hirthe', 'twill@example.com', '(526)317-3166', '2020-02-06 21:05:10', '2018-03-12 15:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Trevion', 'Blick', 'danielle.schneider@example.org', '(277)033-9096x825', '2019-08-28 11:49:51', '2012-10-13 05:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Thomas', 'Ortiz', 'mittie.gorczany@example.com', '049.053.8312x1041', '2012-03-21 05:16:54', '2013-07-05 23:21:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Seth', 'Muller', 'vsimonis@example.org', '+55(5)0321911014', '2015-04-02 12:23:07', '2011-08-04 02:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Caden', 'Runte', 'marcelle95@example.com', '1-421-976-0306', '2017-12-29 15:07:01', '2019-11-01 19:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Onie', 'Schmeler', 'alanna.altenwerth@example.net', '1-715-047-6096x094', '2013-03-07 15:25:54', '2011-02-26 02:38:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Amiya', 'Hahn', 'boehm.else@example.org', '1-598-740-9336x49280', '2014-08-05 01:54:11', '2017-02-01 11:48:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Terrell', 'Bashirian', 'johnston.wilson@example.org', '1-710-310-5437x5404', '2013-11-06 02:23:28', '2015-09-10 20:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Tate', 'Gottlieb', 'ova80@example.net', '(564)866-4986x3320', '2012-08-19 03:06:11', '2011-11-10 17:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Frederick', 'Christiansen', 'gloria57@example.net', '761-601-8271', '2013-10-01 01:03:13', '2015-10-31 05:33:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Hilda', 'O\'Reilly', 'flittel@example.com', '548.428.0113x5838', '2017-08-08 23:11:22', '2017-10-30 20:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jason', 'Mayer', 'gwendolyn67@example.net', '(967)241-0118', '2020-02-02 02:42:05', '2012-11-06 15:16:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Tad', 'Walker', 'iroberts@example.org', '1-157-050-8716x53583', '2013-08-03 14:08:44', '2012-09-16 02:14:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ubaldo', 'Beier', 'rkohler@example.com', '1-326-690-4276x2796', '2014-05-31 02:42:47', '2019-11-02 15:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Norwood', 'Baumbach', 'kaelyn.hoeger@example.com', '1-923-331-5259', '2017-11-12 20:58:48', '2018-08-28 04:46:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Elise', 'Jast', 'salma88@example.net', '07338452203', '2011-04-11 08:32:20', '2018-02-17 21:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Derrick', 'Deckow', 'hdonnelly@example.com', '064.603.0959', '2015-04-09 17:04:20', '2011-06-14 10:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sigmund', 'Lynch', 'fbalistreri@example.net', '914.709.6223x0210', '2014-09-30 02:28:51', '2013-10-23 04:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Chloe', 'Jenkins', 'maia57@example.org', '1-633-189-9079x31948', '2014-10-20 20:02:49', '2011-07-19 17:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Wilhelm', 'Oberbrunner', 'schamberger.kennedi@example.com', '010-072-9731', '2019-08-11 18:48:06', '2011-03-31 21:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Albert', 'Corkery', 'kris86@example.com', '262-106-6846x56150', '2017-06-27 01:10:06', '2016-08-22 10:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ali', 'Purdy', 'ullrich.cornelius@example.com', '05451935765', '2015-01-06 07:18:12', '2017-05-18 01:00:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Sydni', 'Toy', 'charlene.davis@example.com', '(494)962-2738', '2016-05-06 06:15:58', '2010-09-11 07:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Gino', 'Crist', 'reilly.marcel@example.com', '813.682.1214x74717', '2017-07-18 04:30:34', '2017-10-14 11:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kasey', 'Runolfsson', 'vklocko@example.com', '868.175.7040', '2015-03-30 07:17:05', '2012-03-28 23:52:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Barry', 'Bergnaum', 'wendell91@example.com', '465-688-7420x7663', '2017-11-06 19:34:22', '2016-12-03 20:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Mack', 'Murazik', 'hwill@example.net', '507-262-6459x9001', '2013-10-27 11:37:47', '2015-02-16 16:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Marisol', 'Christiansen', 'nettie.hickle@example.net', '927-418-8986x3518', '2017-02-25 16:00:08', '2015-03-29 17:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vivian', 'Smitham', 'littel.mavis@example.org', '+76(3)5516302240', '2017-01-03 14:31:49', '2011-03-14 11:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Mozell', 'Keeling', 'abeer@example.com', '1-509-907-6438', '2017-05-24 21:44:01', '2019-07-18 14:59:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Aditya', 'Hilll', 'troy08@example.net', '(770)992-1080x0877', '2019-10-03 20:34:28', '2015-05-12 21:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Alex', 'Wilderman', 'hmedhurst@example.org', '(578)216-2728', '2011-03-01 15:33:52', '2019-12-21 09:40:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Elvie', 'Dicki', 'chelsie.bradtke@example.net', '(575)203-8815x77958', '2014-07-16 20:29:24', '2015-03-26 10:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Audie', 'Mayert', 'consuelo.auer@example.net', '956.908.0114', '2013-03-03 19:27:51', '2016-10-03 20:58:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lucie', 'Howe', 'russel.ryan@example.net', '772.089.6802x55629', '2015-07-18 07:36:31', '2011-09-07 23:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Norma', 'Hermann', 'dortha34@example.org', '469.172.7616x753', '2018-09-01 06:12:56', '2011-06-19 05:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Euna', 'Morar', 'ardith.koch@example.net', '1-155-016-0378x3851', '2020-01-19 02:12:21', '2019-03-12 01:51:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jaleel', 'Ward', 'strosin.richard@example.org', '09740925119', '2012-08-18 21:35:58', '2012-12-07 10:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Bridgette', 'Yundt', 'pparker@example.org', '425.598.3066x9008', '2012-04-20 12:25:48', '2010-12-08 15:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Sally', 'Klocko', 'freeman92@example.org', '1-213-979-1479x199', '2012-03-18 11:07:11', '2016-08-15 23:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Bennie', 'Cole', 'sstanton@example.org', '857.678.2873', '2015-11-13 19:15:27', '2011-07-03 10:44:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Lilly', 'Windler', 'tromp.kenya@example.org', '360-692-2012x818', '2019-01-30 08:19:11', '2015-09-20 21:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Guiseppe', 'Hickle', 'nnienow@example.org', '1-545-723-0633x8384', '2013-10-09 02:09:51', '2013-10-25 09:59:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ramiro', 'Moore', 'obahringer@example.net', '743.005.7113', '2011-09-29 19:51:05', '2018-02-11 14:35:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Theresia', 'Will', 'danny19@example.com', '909.888.1858', '2013-05-30 23:40:38', '2018-07-18 03:16:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Morton', 'Lang', 'alfonzo.willms@example.org', '(882)510-3715', '2015-05-28 06:00:38', '2015-11-08 04:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Justine', 'Bernier', 'laverne91@example.net', '+76(1)0299323503', '2012-07-27 17:58:49', '2016-08-29 22:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Janie', 'Bashirian', 'cummings.tanner@example.com', '(089)431-0499x89860', '2010-06-09 15:42:16', '2013-08-31 22:18:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Syble', 'Fisher', 'mklocko@example.org', '931.913.4460', '2014-11-29 07:19:24', '2015-01-24 04:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Estelle', 'Shields', 'larry.cummings@example.net', '(365)755-3992', '2013-03-02 00:27:26', '2011-11-23 00:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Berneice', 'Dickinson', 'flatley.luigi@example.net', '990-137-4800', '2012-06-29 20:15:05', '2010-09-04 08:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Fermin', 'Terry', 'schneider.frances@example.net', '406-663-7292', '2014-09-03 08:50:16', '2019-10-10 15:20:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jabari', 'Fadel', 'klarson@example.com', '893.255.2689', '2013-08-07 06:27:31', '2016-02-27 08:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Annie', 'Armstrong', 'wuckert.sierra@example.com', '1-000-824-0538', '2011-11-20 19:37:33', '2017-01-18 02:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alexys', 'Cruickshank', 'rjakubowski@example.org', '1-243-325-1048x82468', '2014-07-31 03:29:58', '2013-03-27 04:48:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jimmy', 'Homenick', 'glover.amina@example.com', '+91(7)9840774880', '2013-07-03 02:39:07', '2011-12-13 13:55:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Alex', 'Ryan', 'meghan06@example.net', '07449803406', '2019-06-01 06:45:40', '2011-09-22 00:10:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Melvin', 'Dickinson', 'o\'hara.rosanna@example.net', '140-605-8029x5105', '2015-03-17 01:29:43', '2016-08-13 10:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Felicia', 'Keebler', 'rosa.heidenreich@example.org', '+04(6)6837520364', '2015-05-22 19:51:41', '2010-12-23 14:57:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kari', 'Buckridge', 'enola32@example.net', '538-482-2274x910', '2014-02-28 10:37:26', '2019-01-13 17:22:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Bill', 'Paucek', 'schmidt.elouise@example.net', '415.548.6806', '2016-04-22 13:37:31', '2010-07-25 20:14:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Crystal', 'Batz', 'bernhard85@example.com', '624.027.0984x7118', '2016-05-02 03:15:01', '2010-12-16 16:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nat', 'Lakin', 'keffertz@example.org', '(813)001-6188x0579', '2016-02-28 17:03:35', '2015-05-07 19:07:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Francesca', 'Gislason', 'rubye06@example.org', '747.835.6941x52930', '2014-05-02 15:19:58', '2015-07-07 05:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Daren', 'Daniel', 'alvena.sipes@example.net', '445-211-1156', '2020-03-04 19:50:14', '2011-10-29 00:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Yasmin', 'Murazik', 'ellen.gulgowski@example.com', '741-749-8132x46157', '2017-10-07 13:32:43', '2013-12-23 16:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Carolina', 'Carter', 'kautzer.issac@example.com', '717-868-5720', '2020-02-09 19:56:21', '2016-01-21 10:47:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Hudson', 'Kautzer', 'lilliana.wintheiser@example.net', '152-037-7256x60675', '2016-10-08 10:13:52', '2011-05-08 18:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Allison', 'Hand', 'ernser.ford@example.org', '+45(5)4900604802', '2016-04-03 06:23:20', '2013-01-14 00:26:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lila', 'Barton', 'twila.macejkovic@example.net', '693-652-8822x6189', '2019-03-20 11:19:02', '2016-09-29 23:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Brandi', 'Daugherty', 'nicolas.dulce@example.com', '821.203.1474x346', '2020-03-20 06:02:19', '2018-10-20 17:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Vicente', 'Koch', 'kaley58@example.net', '184-752-6618x2118', '2011-09-14 14:42:12', '2015-06-24 01:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ava', 'Stracke', 'sherwood.reynolds@example.org', '01173391851', '2013-08-10 05:37:48', '2016-01-25 02:37:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Joaquin', 'Herzog', 'balistreri.jaiden@example.com', '1-000-281-6365x4099', '2016-03-15 21:13:22', '2010-09-14 17:49:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Mittie', 'Wolf', 'ophelia.king@example.net', '(615)745-6235x175', '2014-11-30 19:22:20', '2013-04-05 11:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Ressie', 'Feeney', 'schuppe.myrtis@example.org', '146-891-3533', '2017-12-20 01:31:20', '2015-10-13 06:33:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Brett', 'Pacocha', 'bashirian.perry@example.com', '+91(4)2855020032', '2017-02-09 14:34:24', '2014-06-29 01:58:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Brandon', 'Weimann', 'percival04@example.org', '1-135-097-0109x3917', '2017-12-20 06:43:05', '2015-06-03 09:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kristy', 'Hirthe', 'cristopher.greenholt@example.org', '(180)635-3643', '2016-03-20 03:23:44', '2011-07-15 21:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Brandon', 'Lindgren', 'buckridge.alvis@example.net', '188-506-2619', '2012-06-08 22:08:09', '2013-08-12 15:38:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Anais', 'Mayert', 'qbergnaum@example.com', '08558983829', '2012-04-03 17:24:53', '2011-01-04 01:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Agustina', 'Marvin', 'hills.clovis@example.org', '180-870-6801x904', '2013-08-08 22:32:34', '2011-04-20 19:52:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Arvel', 'Turcotte', 'piper04@example.com', '+66(9)6453071658', '2014-01-26 21:32:29', '2018-02-05 20:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Tressa', 'Gibson', 'etha.mcglynn@example.org', '482.198.3686x027', '2012-12-29 22:12:44', '2017-12-17 08:14:50');


