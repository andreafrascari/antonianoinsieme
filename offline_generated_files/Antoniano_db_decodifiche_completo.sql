-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.27-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,MYSQL323' */;


--
-- Create schema (null)
--




-- Parte dinamica


INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(234,'glo_sesso',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(234,0,'it','maschio',1,0),
(234,1,'it','femmina',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(359,'consenso_dati_personali',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(359,0,'it','si',1,0),
(359,1,'it','no',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(360,'consenso_riprese',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(360,0,'it','si',1,0),
(360,1,'it','no',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(359,'consenso_incontro_scuola',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(359,'consenso_incontro_professionisti_sanita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(361,'gratuita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(361,0,'it','totale',1,0),
(361,1,'it','40',1,0),
(361,2,'it','60',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(362,'ore_settimanali',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(362,0,'it','1',1,0),
(362,1,'it','2',1,0),
(362,2,'it','3',1,0),
(362,3,'it','piu di tre',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(230,'supporto',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(230,0,'it','documento',1,0),
(230,1,'it','audio',1,0),
(230,2,'it','video',1,0),
(230,3,'it','foto',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(DA VALORIZZARE,'linguaggio_esposto_a_bilinguismo',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(226,'uoc_gravidanza',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(226,0,'it','normale',1,0),
(226,1,'it','patologica',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(224,'uoc_parto',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(224,0,'it','eutocico',1,0),
(224,1,'it','distocico',1,0),
(224,2,'it','dopo gravidanza',1,0),
(224,3,'it','cesareo urgenza',1,0),
(224,4,'it','cesareo programmato',1,0),
(224,5,'it','indotto',1,0),
(224,6,'it','spontaneo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(365,'controllo_sfinterico',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(365,0,'it','SI',1,0),
(365,1,'it','NO',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(365,'psicomotorio_scende_scale',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(365,'linguaggio_comprensibile_estranei',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(364,'linguaggio_presenza_gesti_significativi',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(364,0,'it','buona',1,0),
(364,1,'it','sufficiente',1,0),
(364,2,'it','scarsa',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(374,'linguaggio_tipo_gesti_significativi',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(374,0,'it','deiettico',1,0),
(374,1,'it','referenziale',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(363,'linguaggio_comprensione_richieste_semplici',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(363,0,'it','buona',1,0),
(363,1,'it','sufficiente',1,0),
(363,2,'it','scarsa',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(365,'linguaggio_utilizzo_materiale_iconico',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(366,'percettivo_visivo_riconosce',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(366,0,'it','visi',1,0),
(366,1,'it','luoghi',1,0),
(366,2,'it','giochi',1,0),
(366,3,'it','dislivelli',1,0),
(366,4,'it','pendenze',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(229,'uoc_diagnosi_principale_codice',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(229,0,'it','Ritardo mentale F70-79',1,0),
(229,1,'it','Disturbo specifico apprendimento F81',1,0),
(229,2,'it','Disturbo specifico linguaggio F80',1,0),
(229,3,'it','Sindrome di down Q90',1,0),
(229,4,'it','Ritardo psicomotorio F82',1,0),
(229,5,'it','Disturbo coordinazione F82',1,0),
(229,6,'it','Altro',1,0),
(229,7,'it','Disturbi evolutivi globali F84',1,0),
(229,8,'it','Non diagnosticato',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(333,'item',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(333,0,'it','d4500 Camminare per meno di un km',1,0),
(333,1,'it','d4501 Camminare per piu di un km ',1,0),
(333,2,'it','Camminare',1,0),
(333,3,'it','Interazioni interpersonali complesse ',1,0),
(333,4,'it','D7202 Regolare comportamenti nelle relazioni ',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(334,'performance',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(334,0,'it','0',1,0),
(334,1,'it','1',1,0),
(334,2,'it','2',1,0),
(334,3,'it','3',1,0),
(334,4,'it','4',1,0),
(334,5,'it','8',1,0),
(334,6,'it','9',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(334,'capacita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(286,'tipo_percorso',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(286,0,'it','logopedico',1,0),
(286,1,'it','musicoterapico',1,0),
(286,2,'it','neuropsicomotorio',1,0),
(286,3,'it','psicologico',1,0),
(286,4,'it','educativo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(350,'tipo_prenotazione',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(350,0,'it','intervento',1,0),
(350,1,'it','reinoculo',1,0),
(350,2,'it','controllo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(287,'priorita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(287,0,'it','urgente',1,0),
(287,1,'it','programmata',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(368,'tipo_percorso',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(368,0,'it','logopedico',1,0),
(368,1,'it','musicoterapico',1,0),
(368,2,'it','neuropsicomotorio',1,0),
(368,3,'it','psicologico',1,0),
(368,4,'it','educativo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(367,'miglioramento',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(367,0,'it','SI',1,0),
(367,1,'it','NO',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(373,'interventi_proposti',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(373,0,'it','neuropsicologico',1,0),
(373,1,'it','psicologico',1,0),
(373,2,'it','fisioterapico',1,0),
(373,3,'it','logopedico',1,0),
(373,4,'it','musicoterapico',1,0),
(373,5,'it','psicomotorio',1,0),
(373,6,'it','educativo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(236,'glo_scolarita_scuola',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(236,0,'it','nido',1,0),
(236,1,'it','materna',1,0),
(236,2,'it','elementare',1,0),
(236,3,'it','media inferiore',1,0),
(236,4,'it','media superiore',1,0),
(236,5,'it','altro',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(370,'tipo_visita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(370,0,'it','logopedica',1,0),
(370,1,'it','psicomotoria',1,0),
(370,2,'it','fisioterapica',1,0),
(370,3,'it','intervento educativo',1,0),
(370,4,'it','neuropsicologica',1,0),
(370,5,'it','percorsi autonomia',1,0),
(370,6,'it','psicologica',1,0),
(370,7,'it','neuropischiatrica',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(372,'stato',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(372,0,'it','presente',1,0),
(372,1,'it','assente',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(371,'individuale_gruppo',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(371,0,'it','individuale',1,0),
(371,1,'it','di gruppo',1,0);
INSERT INTO `_system_decode_class` (`id`,`sdc_name`,`activation_flag`,`deletion_flag`) VALUES
(352,'iter_visita',1,0);
INSERT INTO `_system_decode` (`sd_class`,`sd_value`,`sd_locale`,`sd_description`,`activation_flag`,`deletion_flag`) VALUES
(352,0,'it','trattamento',1,0),
(352,1,'it','valutazione',1,0);


-- Fine parte dinamica 


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
