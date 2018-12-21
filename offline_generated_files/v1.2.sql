CREATE TABLE `DocumentoCondiviso` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `tipo_documento` int(10) NOT NULL,
  `data` DATE NOT NULL,
  `descrizione` longtext NOT NULL,
  `allegato` int(10) NOT NULL,
  `allegato_1` int(10),
  `allegato_2` int(10),
  `owner_user` int(10) unsigned NULL,
  `owner_group` int(10) unsigned NULL,
  `creation_date` date NOT NULL,
  `creation_user` varchar(100) NOT NULL,
  `last_modification_date` date,
  `last_modification_user` varchar(100),
  `deletion_date` date,
  `deletion_user` varchar(100),
  `deletion_flag` tinyint(1) NOT NULL,
  `activation_flag` tinyint(1) NOT NULL,
PRIMARY KEY ( `ID` ),
INDEX (`owner_user`),
INDEX (`owner_group`),
INDEX (`creation_user`),
INDEX (`creation_date`),
INDEX (`activation_flag`),
INDEX (`deletion_flag`)) ENGINE=InnoDB;

INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(301,'tipo_documento',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(301,0,'it','verbale',1,0),
(301,1,'it','report',1,0);