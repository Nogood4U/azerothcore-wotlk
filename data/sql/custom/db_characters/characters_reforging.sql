/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Sergio
 * Created: May 17, 2018
 */
CREATE TABLE IF NOT EXISTS `custom_reforging` (
	`GUID` INT(10) UNSIGNED NOT NULL COMMENT 'item guid low',
	`increase` INT(10) UNSIGNED NOT NULL COMMENT 'stat_type',
	`decrease` INT(10) UNSIGNED NOT NULL COMMENT 'stat_type',
	`stat_value` INT(10) NOT NULL DEFAULT '0' COMMENT 'stat change',
	`Owner` INT(10) UNSIGNED NULL DEFAULT NULL COMMENT 'player guid',
	PRIMARY KEY (`GUID`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;
