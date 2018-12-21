INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(288,'fasce eta',1,0);


INSERT INTO `_system_decode` ( `sd_notes`, `sd_class`, `sd_locale`, `sd_value`, `sd_description`, `creation_date`, `creation_user`, `last_modification_date`, `last_modification_user`, `deletion_date`, `deletion_user`, `deletion_flag`, `activation_flag`, `sd_image`, `ID__system_decode_sd_parent`) VALUES
( NULL, 288, 'it', 0, 'a. 0-3', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 11, 'n. 33-36', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 13, 'o. 36-39', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 14, 'p. 39-42', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 15, 'q. 42-45', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 16, 'r. 45-48', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 17, 's. 48-51', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 18, 't. 51-54', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 19, 'u. 54-57', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 10, 'm. 30-33', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 9, 'l. 27-30', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 1, 'b. 3-6', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 2, 'c. 6-9', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 3, 'd. 9-12', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 4, 'e. 12-15', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 5, 'f. 15-18', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 6, 'g. 18-21', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 7, 'h. 21-24', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 8, 'i. 24-27', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL),
( NULL, 288, 'it', 20, 'v. 57-60', '0000-00-00', '', NULL, NULL, NULL, NULL, 0, 1, NULL, NULL);


drop view if exists VW_Paziente_Completo;
CREATE  VIEW `VW_Paziente_Completo` AS 
select p.* ,
floor(((to_days(curdate()) - to_days(`p`.`glo_data_nascita`)) / 365)) AS `eta`,floor((((to_days(curdate()) - to_days(`p`.`glo_data_nascita`)) / 365) / 3)) AS `fascia_eta`,
`a`.`numero_cartella`, `a`.`uoc_data_ingresso`, `a`.`dataChiusura`, 
`d`.`uoc_diagnosi_principale_codice` ,
`m`.`uoc_gravidanza` ,`m`.`uoc_agapar_1_minuto` ,`m`.`uoc_agapar_5_minuto`  ,m.uoc_peso_alla_nascita
from (((`GLO_Paziente` `p` join `UOC_Accesso` `a` on((`a`.`ID_GLO_Paziente_glo_accesso_uoc` = `p`.`ID`))) 
left join `UOC_Diagnosi` `d` on((`d`.`ID` = `a`.`ID_UOC_Diagnosi_uoc_accesso_diagnosi`))) 
left join `UOC_Anamnesi` `m` on((`m`.`ID` = `a`.`ID_UOC_Anamnesi_uoc_accesso_anamnesi`))) where (`p`.`deletion_flag` = 0) and (`a`.`deletion_flag` = 0);


INSERT INTO _system_menu_item (  smi_order, smi_locale, smi_title, activation_flag, deletion_flag, creation_user, creation_date, last_modification_user, last_modification_date ) VALUES(  "0", "it", "Root statistiche", "1", "0", "admin", "2016-05-08", "admin", "2016-05-08" );

INSERT INTO `_system_module` (`ID__system_menu_item_sm_menu`, `sm_name`, `sm_order`, `sm_java_class`, `sm_alternative_text`, `sm_description`, `sm_show`, `sm_position`, `sm_default_parameters`, `sm_default_call`, `sm_auto_load`, `ID__system_meta_environment_sme_modules`, `owner_user`, `owner_group`, `creation_date`, `creation_user`, `last_modification_date`, `last_modification_user`, `deletion_date`, `deletion_user`, `deletion_flag`, `activation_flag`) VALUES
( NULL, 'antonianoinsieme', 1, 'eu.antoniano.npi.AntonianoInsiemeModule', NULL, NULL, NULL, 5, NULL, NULL, NULL, 1, NULL, NULL, '2016-02-09', 'admin', '2016-02-09', 'admin', NULL, NULL, 0, 1),
( 33, 'Menu statistiche', 2, 'eu.anastasis.serena.application.modules.menu.MenuModule', 'Menu statistiche', 'Menu statistiche', 'Statistiche', 2, NULL, 'call', 3, 1, NULL, NULL, '2015-09-30', 'admin', '2016-05-01', 'admin', NULL, NULL, 0, 1);

