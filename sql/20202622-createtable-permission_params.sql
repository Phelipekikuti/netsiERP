CREATE TABLE `permission_params` (
  `id` INT (11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id dos parâmetros de permissões',
  `name` VARCHAR (255) NOT NULL COMMENT 'Nome dos parâmetros de permissões',
  PRIMARY KEY (`id`)
) ENGINE = INNODB CHARSET = utf8 COLLATE = utf8_general_ci ;

