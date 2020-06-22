CREATE TABLE `users` (
  `id` INT (11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id do Usuario',
  `email` VARCHAR (255) NOT NULL COMMENT 'Email do Usuario',
  `password` VARCHAR (32) NOT NULL COMMENT 'Senha do Usuario',
  `group` INT (11) NOT NULL COMMENT 'Grupo de Usuario',
  PRIMARY KEY (`id`)
) ENGINE = INNODB CHARSET = utf8 COLLATE = utf8_general_ci ;

