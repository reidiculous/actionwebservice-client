CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(30) default NULL,
  `active` tinyint(4) default NULL,
  `balance` decimal(5, 2) default NULL,
  `created_on` date default NULL,
  PRIMARY KEY  (`id`)
) ;
