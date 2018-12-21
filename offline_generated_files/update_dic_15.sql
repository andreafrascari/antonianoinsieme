ALTER TABLE  `UOC_Anamnesi` CHANGE  `sociale_gioco`  `sociale_gioco` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ;
ALTER TABLE  `UOC_Anamnesi` CHANGE  `psicomotorio_abilita_grossomotorie`  `psicomotorio_abilita_grossomotorie` LONGTEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ;

ALTER TABLE `UOC_Accesso` 
  ADD`consenso_incontro_professionisti_sanita` int(10)  NULL after `consenso_riprese`,
  ADD`consenso_incontro_scuola` int(10)  NULL after `consenso_riprese`;
  
  ALTER TABLE `UOC_Diagnosi` 
  ADD`ID_ICD10_inverse_of_icd10_2` int(11) after `ID_ICD10_inverse_of_icd10_1`,
  ADD`ID_ICD10_inverse_of_icd10_3` int(11) after `ID_ICD10_inverse_of_icd10_2`;
  
  
  ALTER TABLE `UOC_Percorso` 
ADD `ID_UOC_Operatore_inverse_of_firma1_percorso` int(10)  NULL after `relazione`,
ADD `ID_UOC_Operatore_inverse_of_firma2_percorso` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma1_percorso`,
ADD `ID_UOC_Operatore_inverse_of_firma3_percorso` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma2_percorso`,
ADD `ID_UOC_Operatore_inverse_of_firma4_percorso` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma3_percorso`;

ALTER TABLE `UOC_Proposta_Osservazione` 
ADD `ID_UOC_Operatore_inverse_of_firma1` int(10)  NULL after `valutazione_esterna`,
ADD `ID_UOC_Operatore_inverse_of_firma2` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma1`,
ADD `ID_UOC_Operatore_inverse_of_firma3` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma2`,
ADD `ID_UOC_Operatore_inverse_of_firma4` int(10)  NULL after `ID_UOC_Operatore_inverse_of_firma3`;

ALTER TABLE `GLO_Paziente` 
ADD`note` LONGTEXT  NULL after `glo_email`;
  
ALTER DATABASE antoniano CHARACTER SET utf8 COLLATE utf8_general_ci;
  
ALTER TABLE GLO_Paziente CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Accesso CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Allegato CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Anamnesi CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Diagnosi CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Diario_Clinico CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Eval_Icf CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Lista_Attesa CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Percorso CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Proposta_Osservazione CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Scolarita CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE UOC_Visita CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
