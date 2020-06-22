CREATE TABLE `permission_groups` (
  `id` INT (11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id das permissões do grupo de usuario',
  `name` VARCHAR (255) NOT NULL COMMENT 'Nome da permissão do grupo de ususario',
  PRIMARY KEY (`id`)
) ENGINE = INNODB CHARSET = utf8 COLLATE = utf8_general_ci ;

