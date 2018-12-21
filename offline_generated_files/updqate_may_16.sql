
ALTER TABLE `UOC_Anamnesi` 
 ADD`linguaggio_esposto_a_bilinguismo` int(10) NOT NULL, 
  ADD`uoc_note_parto` longtext;



ALTER TABLE `UOC_Proposta_Osservazione` 
  ADD`osservazione0_3` longtext;

 

CREATE TABLE IF NOT EXISTS `rel_UOC_Anamnesi_uoc_parto` (
`ID_UOC_Anamnesi` int(10) NOT NULL,
`ID_uoc_parto` int(10) NOT NULL,
PRIMARY KEY  (`ID_UOC_Anamnesi`,`ID_uoc_parto`)
) ENGINE=InnoDB;

INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(224,2,'it','dopo gravidanza',1,0),
(224,3,'it','cesareo urgenza',1,0),
(224,4,'it','cesareo programmato',1,0),
(224,5,'it','indotto',1,0),
(224,6,'it','spontaneo',1,0);

-- copy UOC_Visita to UOC_Trattamento

delete from UOC_Trattamento where iter_visita >0;
delete from UOC_Visita where iter_visita =0;

INSERT INTO rel_UOC_Anamnesi_uoc_parto(
SELECT ID, uoc_parto
FROM UOC_Anamnesi
WHERE uoc_parto IS NOT NULL );

ALTER TABLE `UOC_Visita` CHANGE `tipo_visita` `tipo_visita` INT( 10 ) NULL DEFAULT NULL ;
ALTER TABLE `UOC_Visita` CHANGE `individuale_gruppo` `individuale_gruppo` INT( 10 ) NULL DEFAULT NULL ,
CHANGE `stato` `stato` INT( 10 ) NULL DEFAULT NULL ;

ALTER TABLE `UOC_Trattamento` CHANGE `iter_visita` `iter_visita` INT( 10 ) NULL DEFAULT NULL ;
ALTER TABLE `UOC_Trattamento` CHANGE `ID_UOC_Accesso_uoc_visite` `ID_UOC_Accesso_trattamenti` INT( 10 ) NOT NULL ;

UPDATE `UOC_Anamnesi` SET `linguaggio_esposto_a_bilinguismo` = -1;

