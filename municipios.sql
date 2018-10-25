# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.33)
# Database: colombia
# Generation Time: 2016-12-15 13:53:17 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table municipios
# ------------------------------------------------------------

DROP TABLE IF EXISTS `municipios`;

CREATE TABLE `municipios` (
  `id_municipio` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `municipio` varchar(255) NOT NULL DEFAULT '',
  `estado` int(1) unsigned NOT NULL,
  `departamento_id` int(2) unsigned NOT NULL,
  `id_departamento` int(2) NOT NULL,
  PRIMARY KEY (`id_municipio`),
  KEY `departamento_id` (`departamento_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `municipios` WRITE;
/*!40000 ALTER TABLE `municipios` DISABLE KEYS */;

INSERT INTO `municipios` (`id_municipio`, `municipio`, `estado`, `departamento_id`)
VALUES
	(1,'Abriaquí',1,5,0),
	(2,'Acacías',1,50,0),
	(3,'Acandí',1,27,0),
	(4,'Acevedo',1,41,0),
	(5,'Achí',1,13,0),
	(6,'Agrado',1,41,0),
	(7,'Agua de Dios',1,25,0),
	(8,'Aguachica',1,20,0),
	(9,'Aguada',1,68,0),
	(10,'Aguadas',1,17,0),
	(11,'Aguazul',1,85,0),
	(12,'Agustín Codazzi',1,20,0),
	(13,'Aipe',1,41,0),
	(14,'Albania',1,18,0),
	(15,'Albania',1,44,0),
	(16,'Albania',1,68,0),
	(17,'Albán',1,25,0),
	(18,'Albán (San José)',1,52,0),
	(19,'Alcalá',1,76,0),
	(20,'Alejandria',1,5,0),
	(21,'Algarrobo',1,47,0),
	(22,'Algeciras',1,41,0),
	(23,'Almaguer',1,19,0),
	(24,'Almeida',1,15,0),
	(25,'Alpujarra',1,73,0),
	(26,'Altamira',1,41,0),
	(27,'Alto Baudó (Pie de Pato)',1,27,0),
	(28,'Altos del Rosario',1,13,0),
	(29,'Alvarado',1,73,0),
	(30,'Amagá',1,5,0),
	(31,'Amalfi',1,5,0),
	(32,'Ambalema',1,73,0),
	(33,'Anapoima',1,25,0),
	(34,'Ancuya',1,52,0),
	(35,'Andalucía',1,76,0),
	(36,'Andes',1,5,0),
	(37,'Angelópolis',1,5,0),
	(38,'Angostura',1,5,0),
	(39,'Anolaima',1,25,0),
	(40,'Anorí',1,5,0),
	(41,'Anserma',1,17,0),
	(42,'Ansermanuevo',1,76,0),
	(43,'Anzoátegui',1,73,0),
	(44,'Anzá',1,5,0),
	(45,'Apartadó',1,5,0),
	(46,'Apulo',1,25,0),
	(47,'Apía',1,66,0),
	(48,'Aquitania',1,15,0),
	(49,'Aracataca',1,47,0),
	(50,'Aranzazu',1,17,0),
	(51,'Aratoca',1,68,0),
	(52,'Arauca',1,81,0),
	(53,'Arauquita',1,81,0),
	(54,'Arbeláez',1,25,0),
	(55,'Arboleda (Berruecos)',1,52,0),
	(56,'Arboledas',1,54,0),
	(57,'Arboletes',1,5,0),
	(58,'Arcabuco',1,15,0),
	(59,'Arenal',1,13,0),
	(60,'Argelia',1,5,0),
	(61,'Argelia',1,19,0),
	(62,'Argelia',1,76,0),
	(63,'Ariguaní (El Difícil)',1,47,0),
	(64,'Arjona',1,13,0),
	(65,'Armenia',1,5,0),
	(66,'Armenia',1,63,0),
	(67,'Armero (Guayabal)',1,73,0),
	(68,'Arroyohondo',1,13,0),
	(69,'Astrea',1,20,0),
	(70,'Ataco',1,73,0),
	(71,'Atrato (Yuto)',1,27,0),
	(72,'Ayapel',1,23,0),
	(73,'Bagadó',1,27,0),
	(74,'Bahía Solano (Mútis)',1,27,0),
	(75,'Bajo Baudó (Pizarro)',1,27,0),
	(76,'Balboa',1,19,0),
	(77,'Balboa',1,66,0),
	(78,'Baranoa',1,8,0),
	(79,'Baraya',1,41,0),
	(80,'Barbacoas',1,52,0),
	(81,'Barbosa',1,5,0),
	(82,'Barbosa',1,68,0),
	(83,'Barichara',1,68,0),
	(84,'Barranca de Upía',1,50,0),
	(85,'Barrancabermeja',1,68,0),
	(86,'Barrancas',1,44,0),
	(87,'Barranco de Loba',1,13,0),
	(88,'Barranquilla',1,8,0),
	(89,'Becerríl',1,20,0),
	(90,'Belalcázar',1,17,0),
	(91,'Bello',1,5,0),
	(92,'Belmira',1,5,0),
	(93,'Beltrán',1,25,0),
	(94,'Belén',1,15,0),
	(95,'Belén',1,52,0),
	(96,'Belén de Bajirá',1,27,0),
	(97,'Belén de Umbría',1,66,0),
	(98,'Belén de los Andaquíes',1,18,0),
	(99,'Berbeo',1,15,0),
	(100,'Betania',1,5,0),
	(101,'Beteitiva',1,15,0),
	(102,'Betulia',1,5,0),
	(103,'Betulia',1,68,0),
	(104,'Bituima',1,25,0),
	(105,'Boavita',1,15,0),
	(106,'Bochalema',1,54,0),
	(107,'Bogotá D.C.',1,11,0),
	(108,'Bojacá',1,25,0),
	(109,'Bojayá (Bellavista)',1,27,0),
	(110,'Bolívar',1,5,0),
	(111,'Bolívar',1,19,0),
	(112,'Bolívar',1,68,0),
	(113,'Bolívar',1,76,0),
	(114,'Bosconia',1,20,0),
	(115,'Boyacá',1,15,0),
	(116,'Briceño',1,5,0),
	(117,'Briceño',1,15,0),
	(118,'Bucaramanga',1,68,0),
	(119,'Bucarasica',1,54,0),
	(120,'Buenaventura',1,76,0),
	(121,'Buenavista',1,15,0),
	(122,'Buenavista',1,23,0),
	(123,'Buenavista',1,63,0),
	(124,'Buenavista',1,70,0),
	(125,'Buenos Aires',1,19,0),
	(126,'Buesaco',1,52,0),
	(127,'Buga',1,76,0),
	(128,'Bugalagrande',1,76,0),
	(129,'Burítica',1,5,0),
	(130,'Busbanza',1,15,0),
	(131,'Cabrera',1,25,0),
	(132,'Cabrera',1,68,0),
	(133,'Cabuyaro',1,50,0),
	(134,'Cachipay',1,25,0),
	(135,'Caicedo',1,5,0),
	(136,'Caicedonia',1,76,0),
	(137,'Caimito',1,70,0),
	(138,'Cajamarca',1,73,0),
	(139,'Cajibío',1,19,0),
	(140,'Cajicá',1,25,0),
	(141,'Calamar',1,13,0),
	(142,'Calamar',1,95,0),
	(143,'Calarcá',1,63,0),
	(144,'Caldas',1,5,0),
	(145,'Caldas',1,15,0),
	(146,'Caldono',1,19,0),
	(147,'California',1,68,0),
	(148,'Calima (Darién)',1,76,0),
	(149,'Caloto',1,19,0),
	(150,'Calí',1,76,0),
	(151,'Campamento',1,5,0),
	(152,'Campo de la Cruz',1,8,0),
	(153,'Campoalegre',1,41,0),
	(154,'Campohermoso',1,15,0),
	(155,'Canalete',1,23,0),
	(156,'Candelaria',1,8,0),
	(157,'Candelaria',1,76,0),
	(158,'Cantagallo',1,13,0),
	(159,'Cantón de San Pablo',1,27,0),
	(160,'Caparrapí',1,25,0),
	(161,'Capitanejo',1,68,0),
	(162,'Caracolí',1,5,0),
	(163,'Caramanta',1,5,0),
	(164,'Carcasí',1,68,0),
	(165,'Carepa',1,5,0),
	(166,'Carmen de Apicalá',1,73,0),
	(167,'Carmen de Carupa',1,25,0),
	(168,'Carmen de Viboral',1,5,0),
	(169,'Carmen del Darién (CURBARADÓ)',1,27,0),
	(170,'Carolina',1,5,0),
	(171,'Cartagena',1,13,0),
	(172,'Cartagena del Chairá',1,18,0),
	(173,'Cartago',1,76,0),
	(174,'Carurú',1,97,0),
	(175,'Casabianca',1,73,0),
	(176,'Castilla la Nueva',1,50,0),
	(177,'Caucasia',1,5,0),
	(178,'Cañasgordas',1,5,0),
	(179,'Cepita',1,68,0),
	(180,'Cereté',1,23,0),
	(181,'Cerinza',1,15,0),
	(182,'Cerrito',1,68,0),
	(183,'Cerro San Antonio',1,47,0),
	(184,'Chachaguí',1,52,0),
	(185,'Chaguaní',1,25,0),
	(186,'Chalán',1,70,0),
	(187,'Chaparral',1,73,0),
	(188,'Charalá',1,68,0),
	(189,'Charta',1,68,0),
	(190,'Chigorodó',1,5,0),
	(191,'Chima',1,68,0),
	(192,'Chimichagua',1,20,0),
	(193,'Chimá',1,23,0),
	(194,'Chinavita',1,15,0),
	(195,'Chinchiná',1,17,0),
	(196,'Chinácota',1,54,0),
	(197,'Chinú',1,23,0),
	(198,'Chipaque',1,25,0),
	(199,'Chipatá',1,68,0),
	(200,'Chiquinquirá',1,15,0),
	(201,'Chiriguaná',1,20,0),
	(202,'Chiscas',1,15,0),
	(203,'Chita',1,15,0),
	(204,'Chitagá',1,54,0),
	(205,'Chitaraque',1,15,0),
	(206,'Chivatá',1,15,0),
	(207,'Chivolo',1,47,0),
	(208,'Choachí',1,25,0),
	(209,'Chocontá',1,25,0),
	(210,'Chámeza',1,85,0),
	(211,'Chía',1,25,0),
	(212,'Chíquiza',1,15,0),
	(213,'Chívor',1,15,0),
	(214,'Cicuco',1,13,0),
	(215,'Cimitarra',1,68,0),
	(216,'Circasia',1,63,0),
	(217,'Cisneros',1,5,0),
	(218,'Ciénaga',1,15,0),
	(219,'Ciénaga',1,47,0),
	(220,'Ciénaga de Oro',1,23,0),
	(221,'Clemencia',1,13,0),
	(222,'Cocorná',1,5,0),
	(223,'Coello',1,73,0),
	(224,'Cogua',1,25,0),
	(225,'Colombia',1,41,0),
	(226,'Colosó (Ricaurte)',1,70,0),
	(227,'Colón',1,86,0),
	(228,'Colón (Génova)',1,52,0),
	(229,'Concepción',1,5,0),
	(230,'Concepción',1,68,0),
	(231,'Concordia',1,5,0),
	(232,'Concordia',1,47,0),
	(233,'Condoto',1,27,0),
	(234,'Confines',1,68,0),
	(235,'Consaca',1,52,0),
	(236,'Contadero',1,52,0),
	(237,'Contratación',1,68,0),
	(238,'Convención',1,54,0),
	(239,'Copacabana',1,5,0),
	(240,'Coper',1,15,0),
	(241,'Cordobá',1,63,0),
	(242,'Corinto',1,19,0),
	(243,'Coromoro',1,68,0),
	(244,'Corozal',1,70,0),
	(245,'Corrales',1,15,0),
	(246,'Cota',1,25,0),
	(247,'Cotorra',1,23,0),
	(248,'Covarachía',1,15,0),
	(249,'Coveñas',1,70,0),
	(250,'Coyaima',1,73,0),
	(251,'Cravo Norte',1,81,0),
	(252,'Cuaspud (Carlosama)',1,52,0),
	(253,'Cubarral',1,50,0),
	(254,'Cubará',1,15,0),
	(255,'Cucaita',1,15,0),
	(256,'Cucunubá',1,25,0),
	(257,'Cucutilla',1,54,0),
	(258,'Cuitiva',1,15,0),
	(259,'Cumaral',1,50,0),
	(260,'Cumaribo',1,99,0),
	(261,'Cumbal',1,52,0),
	(262,'Cumbitara',1,52,0),
	(263,'Cunday',1,73,0),
	(264,'Curillo',1,18,0),
	(265,'Curití',1,68,0),
	(266,'Curumaní',1,20,0),
	(267,'Cáceres',1,5,0),
	(268,'Cáchira',1,54,0),
	(269,'Cácota',1,54,0),
	(270,'Cáqueza',1,25,0),
	(271,'Cértegui',1,27,0),
	(272,'Cómbita',1,15,0),
	(273,'Córdoba',1,13,0),
	(274,'Córdoba',1,52,0),
	(275,'Cúcuta',1,54,0),
	(276,'Dabeiba',1,5,0),
	(277,'Dagua',1,76,0),
	(278,'Dibulla',1,44,0),
	(279,'Distracción',1,44,0),
	(280,'Dolores',1,73,0),
	(281,'Don Matías',1,5,0),
	(282,'Dos Quebradas',1,66,0),
	(283,'Duitama',1,15,0),
	(284,'Durania',1,54,0),
	(285,'Ebéjico',1,5,0),
	(286,'El Bagre',1,5,0),
	(287,'El Banco',1,47,0),
	(288,'El Cairo',1,76,0),
	(289,'El Calvario',1,50,0),
	(290,'El Carmen',1,54,0),
	(291,'El Carmen',1,68,0),
	(292,'El Carmen de Atrato',1,27,0),
	(293,'El Carmen de Bolívar',1,13,0),
	(294,'El Castillo',1,50,0),
	(295,'El Cerrito',1,76,0),
	(296,'El Charco',1,52,0),
	(297,'El Cocuy',1,15,0),
	(298,'El Colegio',1,25,0),
	(299,'El Copey',1,20,0),
	(300,'El Doncello',1,18,0),
	(301,'El Dorado',1,50,0),
	(302,'El Dovio',1,76,0),
	(303,'El Espino',1,15,0),
	(304,'El Guacamayo',1,68,0),
	(305,'El Guamo',1,13,0),
	(306,'El Molino',1,44,0),
	(307,'El Paso',1,20,0),
	(308,'El Paujil',1,18,0),
	(309,'El Peñol',1,52,0),
	(310,'El Peñon',1,13,0),
	(311,'El Peñon',1,68,0),
	(312,'El Peñón',1,25,0),
	(313,'El Piñon',1,47,0),
	(314,'El Playón',1,68,0),
	(315,'El Retorno',1,95,0),
	(316,'El Retén',1,47,0),
	(317,'El Roble',1,70,0),
	(318,'El Rosal',1,25,0),
	(319,'El Rosario',1,52,0),
	(320,'El Tablón de Gómez',1,52,0),
	(321,'El Tambo',1,19,0),
	(322,'El Tambo',1,52,0),
	(323,'El Tarra',1,54,0),
	(324,'El Zulia',1,54,0),
	(325,'El Águila',1,76,0),
	(326,'Elías',1,41,0),
	(327,'Encino',1,68,0),
	(328,'Enciso',1,68,0),
	(329,'Entrerríos',1,5,0),
	(330,'Envigado',1,5,0),
	(331,'Espinal',1,73,0),
	(332,'Facatativá',1,25,0),
	(333,'Falan',1,73,0),
	(334,'Filadelfia',1,17,0),
	(335,'Filandia',1,63,0),
	(336,'Firavitoba',1,15,0),
	(337,'Flandes',1,73,0),
	(338,'Florencia',1,18,0),
	(339,'Florencia',1,19,0),
	(340,'Floresta',1,15,0),
	(341,'Florida',1,76,0),
	(342,'Floridablanca',1,68,0),
	(343,'Florián',1,68,0),
	(344,'Fonseca',1,44,0),
	(345,'Fortúl',1,81,0),
	(346,'Fosca',1,25,0),
	(347,'Francisco Pizarro',1,52,0),
	(348,'Fredonia',1,5,0),
	(349,'Fresno',1,73,0),
	(350,'Frontino',1,5,0),
	(351,'Fuente de Oro',1,50,0),
	(352,'Fundación',1,47,0),
	(353,'Funes',1,52,0),
	(354,'Funza',1,25,0),
	(355,'Fusagasugá',1,25,0),
	(356,'Fómeque',1,25,0),
	(357,'Fúquene',1,25,0),
	(358,'Gachalá',1,25,0),
	(359,'Gachancipá',1,25,0),
	(360,'Gachantivá',1,15,0),
	(361,'Gachetá',1,25,0),
	(362,'Galapa',1,8,0),
	(363,'Galeras (Nueva Granada)',1,70,0),
	(364,'Galán',1,68,0),
	(365,'Gama',1,25,0),
	(366,'Gamarra',1,20,0),
	(367,'Garagoa',1,15,0),
	(368,'Garzón',1,41,0),
	(369,'Gigante',1,41,0),
	(370,'Ginebra',1,76,0),
	(371,'Giraldo',1,5,0),
	(372,'Girardot',1,25,0),
	(373,'Girardota',1,5,0),
	(374,'Girón',1,68,0),
	(375,'Gonzalez',1,20,0),
	(376,'Gramalote',1,54,0),
	(377,'Granada',1,5,0),
	(378,'Granada',1,25,0),
	(379,'Granada',1,50,0),
	(380,'Guaca',1,68,0),
	(381,'Guacamayas',1,15,0),
	(382,'Guacarí',1,76,0),
	(383,'Guachavés',1,52,0),
	(384,'Guachené',1,19,0),
	(385,'Guachetá',1,25,0),
	(386,'Guachucal',1,52,0),
	(387,'Guadalupe',1,5,0),
	(388,'Guadalupe',1,41,0),
	(389,'Guadalupe',1,68,0),
	(390,'Guaduas',1,25,0),
	(391,'Guaitarilla',1,52,0),
	(392,'Gualmatán',1,52,0),
	(393,'Guamal',1,47,0),
	(394,'Guamal',1,50,0),
	(395,'Guamo',1,73,0),
	(396,'Guapota',1,68,0),
	(397,'Guapí',1,19,0),
	(398,'Guaranda',1,70,0),
	(399,'Guarne',1,5,0),
	(400,'Guasca',1,25,0),
	(401,'Guatapé',1,5,0),
	(402,'Guataquí',1,25,0),
	(403,'Guatavita',1,25,0),
	(404,'Guateque',1,15,0),
	(405,'Guavatá',1,68,0),
	(406,'Guayabal de Siquima',1,25,0),
	(407,'Guayabetal',1,25,0),
	(408,'Guayatá',1,15,0),
	(409,'Guepsa',1,68,0),
	(410,'Guicán',1,15,0),
	(411,'Gutiérrez',1,25,0),
	(412,'Guática',1,66,0),
	(413,'Gámbita',1,68,0),
	(414,'Gámeza',1,15,0),
	(415,'Génova',1,63,0),
	(416,'Gómez Plata',1,5,0),
	(417,'Hacarí',1,54,0),
	(418,'Hatillo de Loba',1,13,0),
	(419,'Hato',1,68,0),
	(420,'Hato Corozal',1,85,0),
	(421,'Hatonuevo',1,44,0),
	(422,'Heliconia',1,5,0),
	(423,'Herrán',1,54,0),
	(424,'Herveo',1,73,0),
	(425,'Hispania',1,5,0),
	(426,'Hobo',1,41,0),
	(427,'Honda',1,73,0),
	(428,'Ibagué',1,73,0),
	(429,'Icononzo',1,73,0),
	(430,'Iles',1,52,0),
	(431,'Imúes',1,52,0),
	(432,'Inzá',1,19,0),
	(433,'Inírida',1,94,0),
	(434,'Ipiales',1,52,0),
	(435,'Isnos',1,41,0),
	(436,'Istmina',1,27,0),
	(437,'Itagüí',1,5,0),
	(438,'Ituango',1,5,0),
	(439,'Izá',1,15,0),
	(440,'Jambaló',1,19,0),
	(441,'Jamundí',1,76,0),
	(442,'Jardín',1,5,0),
	(443,'Jenesano',1,15,0),
	(444,'Jericó',1,5,0),
	(445,'Jericó',1,15,0),
	(446,'Jerusalén',1,25,0),
	(447,'Jesús María',1,68,0),
	(448,'Jordán',1,68,0),
	(449,'Juan de Acosta',1,8,0),
	(450,'Junín',1,25,0),
	(451,'Juradó',1,27,0),
	(452,'La Apartada y La Frontera',1,23,0),
	(453,'La Argentina',1,41,0),
	(454,'La Belleza',1,68,0),
	(455,'La Calera',1,25,0),
	(456,'La Capilla',1,15,0),
	(457,'La Ceja',1,5,0),
	(458,'La Celia',1,66,0),
	(459,'La Cruz',1,52,0),
	(460,'La Cumbre',1,76,0),
	(461,'La Dorada',1,17,0),
	(462,'La Esperanza',1,54,0),
	(463,'La Estrella',1,5,0),
	(464,'La Florida',1,52,0),
	(465,'La Gloria',1,20,0),
	(466,'La Jagua de Ibirico',1,20,0),
	(467,'La Jagua del Pilar',1,44,0),
	(468,'La Llanada',1,52,0),
	(469,'La Macarena',1,50,0),
	(470,'La Merced',1,17,0),
	(471,'La Mesa',1,25,0),
	(472,'La Montañita',1,18,0),
	(473,'La Palma',1,25,0),
	(474,'La Paz',1,68,0),
	(475,'La Paz (Robles)',1,20,0),
	(476,'La Peña',1,25,0),
	(477,'La Pintada',1,5,0),
	(478,'La Plata',1,41,0),
	(479,'La Playa',1,54,0),
	(480,'La Primavera',1,99,0),
	(481,'La Salina',1,85,0),
	(482,'La Sierra',1,19,0),
	(483,'La Tebaida',1,63,0),
	(484,'La Tola',1,52,0),
	(485,'La Unión',1,5,0),
	(486,'La Unión',1,52,0),
	(487,'La Unión',1,70,0),
	(488,'La Unión',1,76,0),
	(489,'La Uvita',1,15,0),
	(490,'La Vega',1,19,0),
	(491,'La Vega',1,25,0),
	(492,'La Victoria',1,15,0),
	(493,'La Victoria',1,17,0),
	(494,'La Victoria',1,76,0),
	(495,'La Virginia',1,66,0),
	(496,'Labateca',1,54,0),
	(497,'Labranzagrande',1,15,0),
	(498,'Landázuri',1,68,0),
	(499,'Lebrija',1,68,0),
	(500,'Leiva',1,52,0),
	(501,'Lejanías',1,50,0),
	(502,'Lenguazaque',1,25,0),
	(503,'Leticia',1,91,0),
	(504,'Liborina',1,5,0),
	(505,'Linares',1,52,0),
	(506,'Lloró',1,27,0),
	(507,'Lorica',1,23,0),
	(508,'Los Córdobas',1,23,0),
	(509,'Los Palmitos',1,70,0),
	(510,'Los Patios',1,54,0),
	(511,'Los Santos',1,68,0),
	(512,'Lourdes',1,54,0),
	(513,'Luruaco',1,8,0),
	(514,'Lérida',1,73,0),
	(515,'Líbano',1,73,0),
	(516,'López (Micay)',1,19,0),
	(517,'Macanal',1,15,0),
	(518,'Macaravita',1,68,0),
	(519,'Maceo',1,5,0),
	(520,'Machetá',1,25,0),
	(521,'Madrid',1,25,0),
	(522,'Magangué',1,13,0),
	(523,'Magüi (Payán)',1,52,0),
	(524,'Mahates',1,13,0),
	(525,'Maicao',1,44,0),
	(526,'Majagual',1,70,0),
	(527,'Malambo',1,8,0),
	(528,'Mallama (Piedrancha)',1,52,0),
	(529,'Manatí',1,8,0),
	(530,'Manaure',1,44,0),
	(531,'Manaure Balcón del Cesar',1,20,0),
	(532,'Manizales',1,17,0),
	(533,'Manta',1,25,0),
	(534,'Manzanares',1,17,0),
	(535,'Maní',1,85,0),
	(536,'Mapiripan',1,50,0),
	(537,'Margarita',1,13,0),
	(538,'Marinilla',1,5,0),
	(539,'Maripí',1,15,0),
	(540,'Mariquita',1,73,0),
	(541,'Marmato',1,17,0),
	(542,'Marquetalia',1,17,0),
	(543,'Marsella',1,66,0),
	(544,'Marulanda',1,17,0),
	(545,'María la Baja',1,13,0),
	(546,'Matanza',1,68,0),
	(547,'Medellín',1,5,0),
	(548,'Medina',1,25,0),
	(549,'Medio Atrato',1,27,0),
	(550,'Medio Baudó',1,27,0),
	(551,'Medio San Juan (ANDAGOYA)',1,27,0),
	(552,'Melgar',1,73,0),
	(553,'Mercaderes',1,19,0),
	(554,'Mesetas',1,50,0),
	(555,'Milán',1,18,0),
	(556,'Miraflores',1,15,0),
	(557,'Miraflores',1,95,0),
	(558,'Miranda',1,19,0),
	(559,'Mistrató',1,66,0),
	(560,'Mitú',1,97,0),
	(561,'Mocoa',1,86,0),
	(562,'Mogotes',1,68,0),
	(563,'Molagavita',1,68,0),
	(564,'Momil',1,23,0),
	(565,'Mompós',1,13,0),
	(566,'Mongua',1,15,0),
	(567,'Monguí',1,15,0),
	(568,'Moniquirá',1,15,0),
	(569,'Montebello',1,5,0),
	(570,'Montecristo',1,13,0),
	(571,'Montelíbano',1,23,0),
	(572,'Montenegro',1,63,0),
	(573,'Monteria',1,23,0),
	(574,'Monterrey',1,85,0),
	(575,'Morales',1,13,0),
	(576,'Morales',1,19,0),
	(577,'Morelia',1,18,0),
	(578,'Morroa',1,70,0),
	(579,'Mosquera',1,25,0),
	(580,'Mosquera',1,52,0),
	(581,'Motavita',1,15,0),
	(582,'Moñitos',1,23,0),
	(583,'Murillo',1,73,0),
	(584,'Murindó',1,5,0),
	(585,'Mutatá',1,5,0),
	(586,'Mutiscua',1,54,0),
	(587,'Muzo',1,15,0),
	(588,'Málaga',1,68,0),
	(589,'Nariño',1,5,0),
	(590,'Nariño',1,25,0),
	(591,'Nariño',1,52,0),
	(592,'Natagaima',1,73,0),
	(593,'Nechí',1,5,0),
	(594,'Necoclí',1,5,0),
	(595,'Neira',1,17,0),
	(596,'Neiva',1,41,0),
	(597,'Nemocón',1,25,0),
	(598,'Nilo',1,25,0),
	(599,'Nimaima',1,25,0),
	(600,'Nobsa',1,15,0),
	(601,'Nocaima',1,25,0),
	(602,'Norcasia',1,17,0),
	(603,'Norosí',1,13,0),
	(604,'Novita',1,27,0),
	(605,'Nueva Granada',1,47,0),
	(606,'Nuevo Colón',1,15,0),
	(607,'Nunchía',1,85,0),
	(608,'Nuquí',1,27,0),
	(609,'Nátaga',1,41,0),
	(610,'Obando',1,76,0),
	(611,'Ocamonte',1,68,0),
	(612,'Ocaña',1,54,0),
	(613,'Oiba',1,68,0),
	(614,'Oicatá',1,15,0),
	(615,'Olaya',1,5,0),
	(616,'Olaya Herrera',1,52,0),
	(617,'Onzaga',1,68,0),
	(618,'Oporapa',1,41,0),
	(619,'Orito',1,86,0),
	(620,'Orocué',1,85,0),
	(621,'Ortega',1,73,0),
	(622,'Ospina',1,52,0),
	(623,'Otanche',1,15,0),
	(624,'Ovejas',1,70,0),
	(625,'Pachavita',1,15,0),
	(626,'Pacho',1,25,0),
	(627,'Padilla',1,19,0),
	(628,'Paicol',1,41,0),
	(629,'Pailitas',1,20,0),
	(630,'Paime',1,25,0),
	(631,'Paipa',1,15,0),
	(632,'Pajarito',1,15,0),
	(633,'Palermo',1,41,0),
	(634,'Palestina',1,17,0),
	(635,'Palestina',1,41,0),
	(636,'Palmar',1,68,0),
	(637,'Palmar de Varela',1,8,0),
	(638,'Palmas del Socorro',1,68,0),
	(639,'Palmira',1,76,0),
	(640,'Palmito',1,70,0),
	(641,'Palocabildo',1,73,0),
	(642,'Pamplona',1,54,0),
	(643,'Pamplonita',1,54,0),
	(644,'Pandi',1,25,0),
	(645,'Panqueba',1,15,0),
	(646,'Paratebueno',1,25,0),
	(647,'Pasca',1,25,0),
	(648,'Patía (El Bordo)',1,19,0),
	(649,'Pauna',1,15,0),
	(650,'Paya',1,15,0),
	(651,'Paz de Ariporo',1,85,0),
	(652,'Paz de Río',1,15,0),
	(653,'Pedraza',1,47,0),
	(654,'Pelaya',1,20,0),
	(655,'Pensilvania',1,17,0),
	(656,'Peque',1,5,0),
	(657,'Pereira',1,66,0),
	(658,'Pesca',1,15,0),
	(659,'Peñol',1,5,0),
	(660,'Piamonte',1,19,0),
	(661,'Pie de Cuesta',1,68,0),
	(662,'Piedras',1,73,0),
	(663,'Piendamó',1,19,0),
	(664,'Pijao',1,63,0),
	(665,'Pijiño',1,47,0),
	(666,'Pinchote',1,68,0),
	(667,'Pinillos',1,13,0),
	(668,'Piojo',1,8,0),
	(669,'Pisva',1,15,0),
	(670,'Pital',1,41,0),
	(671,'Pitalito',1,41,0),
	(672,'Pivijay',1,47,0),
	(673,'Planadas',1,73,0),
	(674,'Planeta Rica',1,23,0),
	(675,'Plato',1,47,0),
	(676,'Policarpa',1,52,0),
	(677,'Polonuevo',1,8,0),
	(678,'Ponedera',1,8,0),
	(679,'Popayán',1,19,0),
	(680,'Pore',1,85,0),
	(681,'Potosí',1,52,0),
	(682,'Pradera',1,76,0),
	(683,'Prado',1,73,0),
	(684,'Providencia',1,52,0),
	(685,'Providencia',1,88,0),
	(686,'Pueblo Bello',1,20,0),
	(687,'Pueblo Nuevo',1,23,0),
	(688,'Pueblo Rico',1,66,0),
	(689,'Pueblorrico',1,5,0),
	(690,'Puebloviejo',1,47,0),
	(691,'Puente Nacional',1,68,0),
	(692,'Puerres',1,52,0),
	(693,'Puerto Asís',1,86,0),
	(694,'Puerto Berrío',1,5,0),
	(695,'Puerto Boyacá',1,15,0),
	(696,'Puerto Caicedo',1,86,0),
	(697,'Puerto Carreño',1,99,0),
	(698,'Puerto Colombia',1,8,0),
	(699,'Puerto Concordia',1,50,0),
	(700,'Puerto Escondido',1,23,0),
	(701,'Puerto Gaitán',1,50,0),
	(702,'Puerto Guzmán',1,86,0),
	(703,'Puerto Leguízamo',1,86,0),
	(704,'Puerto Libertador',1,23,0),
	(705,'Puerto Lleras',1,50,0),
	(706,'Puerto López',1,50,0),
	(707,'Puerto Nare',1,5,0),
	(708,'Puerto Nariño',1,91,0),
	(709,'Puerto Parra',1,68,0),
	(710,'Puerto Rico',1,18,0),
	(711,'Puerto Rico',1,50,0),
	(712,'Puerto Rondón',1,81,0),
	(713,'Puerto Salgar',1,25,0),
	(714,'Puerto Santander',1,54,0),
	(715,'Puerto Tejada',1,19,0),
	(716,'Puerto Triunfo',1,5,0),
	(717,'Puerto Wilches',1,68,0),
	(718,'Pulí',1,25,0),
	(719,'Pupiales',1,52,0),
	(720,'Puracé (Coconuco)',1,19,0),
	(721,'Purificación',1,73,0),
	(722,'Purísima',1,23,0),
	(723,'Pácora',1,17,0),
	(724,'Páez',1,15,0),
	(725,'Páez (Belalcazar)',1,19,0),
	(726,'Páramo',1,68,0),
	(727,'Quebradanegra',1,25,0),
	(728,'Quetame',1,25,0),
	(729,'Quibdó',1,27,0),
	(730,'Quimbaya',1,63,0),
	(731,'Quinchía',1,66,0),
	(732,'Quipama',1,15,0),
	(733,'Quipile',1,25,0),
	(734,'Ragonvalia',1,54,0),
	(735,'Ramiriquí',1,15,0),
	(736,'Recetor',1,85,0),
	(737,'Regidor',1,13,0),
	(738,'Remedios',1,5,0),
	(739,'Remolino',1,47,0),
	(740,'Repelón',1,8,0),
	(741,'Restrepo',1,50,0),
	(742,'Restrepo',1,76,0),
	(743,'Retiro',1,5,0),
	(744,'Ricaurte',1,25,0),
	(745,'Ricaurte',1,52,0),
	(746,'Rio Negro',1,68,0),
	(747,'Rioblanco',1,73,0),
	(748,'Riofrío',1,76,0),
	(749,'Riohacha',1,44,0),
	(750,'Risaralda',1,17,0),
	(751,'Rivera',1,41,0),
	(752,'Roberto Payán (San José)',1,52,0),
	(753,'Roldanillo',1,76,0),
	(754,'Roncesvalles',1,73,0),
	(755,'Rondón',1,15,0),
	(756,'Rosas',1,19,0),
	(757,'Rovira',1,73,0),
	(758,'Ráquira',1,15,0),
	(759,'Río Iró',1,27,0),
	(760,'Río Quito',1,27,0),
	(761,'Río Sucio',1,17,0),
	(762,'Río Viejo',1,13,0),
	(763,'Río de oro',1,20,0),
	(764,'Ríonegro',1,5,0),
	(765,'Ríosucio',1,27,0),
	(766,'Sabana de Torres',1,68,0),
	(767,'Sabanagrande',1,8,0),
	(768,'Sabanalarga',1,5,0),
	(769,'Sabanalarga',1,8,0),
	(770,'Sabanalarga',1,85,0),
	(771,'Sabanas de San Angel (SAN ANGEL)',1,47,0),
	(772,'Sabaneta',1,5,0),
	(773,'Saboyá',1,15,0),
	(774,'Sahagún',1,23,0),
	(775,'Saladoblanco',1,41,0),
	(776,'Salamina',1,17,0),
	(777,'Salamina',1,47,0),
	(778,'Salazar',1,54,0),
	(779,'Saldaña',1,73,0),
	(780,'Salento',1,63,0),
	(781,'Salgar',1,5,0),
	(782,'Samacá',1,15,0),
	(783,'Samaniego',1,52,0),
	(784,'Samaná',1,17,0),
	(785,'Sampués',1,70,0),
	(786,'San Agustín',1,41,0),
	(787,'San Alberto',1,20,0),
	(788,'San Andrés',1,68,0),
	(789,'San Andrés Sotavento',1,23,0),
	(790,'San Andrés de Cuerquía',1,5,0),
	(791,'San Antero',1,23,0),
	(792,'San Antonio',1,73,0),
	(793,'San Antonio de Tequendama',1,25,0),
	(794,'San Benito',1,68,0),
	(795,'San Benito Abad',1,70,0),
	(796,'San Bernardo',1,25,0),
	(797,'San Bernardo',1,52,0),
	(798,'San Bernardo del Viento',1,23,0),
	(799,'San Calixto',1,54,0),
	(800,'San Carlos',1,5,0),
	(801,'San Carlos',1,23,0),
	(802,'San Carlos de Guaroa',1,50,0),
	(803,'San Cayetano',1,25,0),
	(804,'San Cayetano',1,54,0),
	(805,'San Cristobal',1,13,0),
	(806,'San Diego',1,20,0),
	(807,'San Eduardo',1,15,0),
	(808,'San Estanislao',1,13,0),
	(809,'San Fernando',1,13,0),
	(810,'San Francisco',1,5,0),
	(811,'San Francisco',1,25,0),
	(812,'San Francisco',1,86,0),
	(813,'San Gíl',1,68,0),
	(814,'San Jacinto',1,13,0),
	(815,'San Jacinto del Cauca',1,13,0),
	(816,'San Jerónimo',1,5,0),
	(817,'San Joaquín',1,68,0),
	(818,'San José',1,17,0),
	(819,'San José de Miranda',1,68,0),
	(820,'San José de Montaña',1,5,0),
	(821,'San José de Pare',1,15,0),
	(822,'San José de Uré',1,23,0),
	(823,'San José del Fragua',1,18,0),
	(824,'San José del Guaviare',1,95,0),
	(825,'San José del Palmar',1,27,0),
	(826,'San Juan de Arama',1,50,0),
	(827,'San Juan de Betulia',1,70,0),
	(828,'San Juan de Nepomuceno',1,13,0),
	(829,'San Juan de Pasto',1,52,0),
	(830,'San Juan de Río Seco',1,25,0),
	(831,'San Juan de Urabá',1,5,0),
	(832,'San Juan del Cesar',1,44,0),
	(833,'San Juanito',1,50,0),
	(834,'San Lorenzo',1,52,0),
	(835,'San Luis',1,73,0),
	(836,'San Luís',1,5,0),
	(837,'San Luís de Gaceno',1,15,0),
	(838,'San Luís de Palenque',1,85,0),
	(839,'San Marcos',1,70,0),
	(840,'San Martín',1,20,0),
	(841,'San Martín',1,50,0),
	(842,'San Martín de Loba',1,13,0),
	(843,'San Mateo',1,15,0),
	(844,'San Miguel',1,68,0),
	(845,'San Miguel',1,86,0),
	(846,'San Miguel de Sema',1,15,0),
	(847,'San Onofre',1,70,0),
	(848,'San Pablo',1,13,0),
	(849,'San Pablo',1,52,0),
	(850,'San Pablo de Borbur',1,15,0),
	(851,'San Pedro',1,5,0),
	(852,'San Pedro',1,70,0),
	(853,'San Pedro',1,76,0),
	(854,'San Pedro de Cartago',1,52,0),
	(855,'San Pedro de Urabá',1,5,0),
	(856,'San Pelayo',1,23,0),
	(857,'San Rafael',1,5,0),
	(858,'San Roque',1,5,0),
	(859,'San Sebastián',1,19,0),
	(860,'San Sebastián de Buenavista',1,47,0),
	(861,'San Vicente',1,5,0),
	(862,'San Vicente del Caguán',1,18,0),
	(863,'San Vicente del Chucurí',1,68,0),
	(864,'San Zenón',1,47,0),
	(865,'Sandoná',1,52,0),
	(866,'Santa Ana',1,47,0),
	(867,'Santa Bárbara',1,5,0),
	(868,'Santa Bárbara',1,68,0),
	(869,'Santa Bárbara (Iscuandé)',1,52,0),
	(870,'Santa Bárbara de Pinto',1,47,0),
	(871,'Santa Catalina',1,13,0),
	(872,'Santa Fé de Antioquia',1,5,0),
	(873,'Santa Genoveva de Docorodó',1,27,0),
	(874,'Santa Helena del Opón',1,68,0),
	(875,'Santa Isabel',1,73,0),
	(876,'Santa Lucía',1,8,0),
	(877,'Santa Marta',1,47,0),
	(878,'Santa María',1,15,0),
	(879,'Santa María',1,41,0),
	(880,'Santa Rosa',1,13,0),
	(881,'Santa Rosa',1,19,0),
	(882,'Santa Rosa de Cabal',1,66,0),
	(883,'Santa Rosa de Osos',1,5,0),
	(884,'Santa Rosa de Viterbo',1,15,0),
	(885,'Santa Rosa del Sur',1,13,0),
	(886,'Santa Rosalía',1,99,0),
	(887,'Santa Sofía',1,15,0),
	(888,'Santana',1,15,0),
	(889,'Santander de Quilichao',1,19,0),
	(890,'Santiago',1,54,0),
	(891,'Santiago',1,86,0),
	(892,'Santo Domingo',1,5,0),
	(893,'Santo Tomás',1,8,0),
	(894,'Santuario',1,5,0),
	(895,'Santuario',1,66,0),
	(896,'Sapuyes',1,52,0),
	(897,'Saravena',1,81,0),
	(898,'Sardinata',1,54,0),
	(899,'Sasaima',1,25,0),
	(900,'Sativanorte',1,15,0),
	(901,'Sativasur',1,15,0),
	(902,'Segovia',1,5,0),
	(903,'Sesquilé',1,25,0),
	(904,'Sevilla',1,76,0),
	(905,'Siachoque',1,15,0),
	(906,'Sibaté',1,25,0),
	(907,'Sibundoy',1,86,0),
	(908,'Silos',1,54,0),
	(909,'Silvania',1,25,0),
	(910,'Silvia',1,19,0),
	(911,'Simacota',1,68,0),
	(912,'Simijaca',1,25,0),
	(913,'Simití',1,13,0),
	(914,'Sincelejo',1,70,0),
	(915,'Sincé',1,70,0),
	(916,'Sipí',1,27,0),
	(917,'Sitionuevo',1,47,0),
	(918,'Soacha',1,25,0),
	(919,'Soatá',1,15,0),
	(920,'Socha',1,15,0),
	(921,'Socorro',1,68,0),
	(922,'Socotá',1,15,0),
	(923,'Sogamoso',1,15,0),
	(924,'Solano',1,18,0),
	(925,'Soledad',1,8,0),
	(926,'Solita',1,18,0),
	(927,'Somondoco',1,15,0),
	(928,'Sonsón',1,5,0),
	(929,'Sopetrán',1,5,0),
	(930,'Soplaviento',1,13,0),
	(931,'Sopó',1,25,0),
	(932,'Sora',1,15,0),
	(933,'Soracá',1,15,0),
	(934,'Sotaquirá',1,15,0),
	(935,'Sotara (Paispamba)',1,19,0),
	(936,'Sotomayor (Los Andes)',1,52,0),
	(937,'Suaita',1,68,0),
	(938,'Suan',1,8,0),
	(939,'Suaza',1,41,0),
	(940,'Subachoque',1,25,0),
	(941,'Sucre',1,19,0),
	(942,'Sucre',1,68,0),
	(943,'Sucre',1,70,0),
	(944,'Suesca',1,25,0),
	(945,'Supatá',1,25,0),
	(946,'Supía',1,17,0),
	(947,'Suratá',1,68,0),
	(948,'Susa',1,25,0),
	(949,'Susacón',1,15,0),
	(950,'Sutamarchán',1,15,0),
	(951,'Sutatausa',1,25,0),
	(952,'Sutatenza',1,15,0),
	(953,'Suárez',1,19,0),
	(954,'Suárez',1,73,0),
	(955,'Sácama',1,85,0),
	(956,'Sáchica',1,15,0),
	(957,'Tabio',1,25,0),
	(958,'Tadó',1,27,0),
	(959,'Talaigua Nuevo',1,13,0),
	(960,'Tamalameque',1,20,0),
	(961,'Tame',1,81,0),
	(962,'Taminango',1,52,0),
	(963,'Tangua',1,52,0),
	(964,'Taraira',1,97,0),
	(965,'Tarazá',1,5,0),
	(966,'Tarqui',1,41,0),
	(967,'Tarso',1,5,0),
	(968,'Tasco',1,15,0),
	(969,'Tauramena',1,85,0),
	(970,'Tausa',1,25,0),
	(971,'Tello',1,41,0),
	(972,'Tena',1,25,0),
	(973,'Tenerife',1,47,0),
	(974,'Tenjo',1,25,0),
	(975,'Tenza',1,15,0),
	(976,'Teorama',1,54,0),
	(977,'Teruel',1,41,0),
	(978,'Tesalia',1,41,0),
	(979,'Tibacuy',1,25,0),
	(980,'Tibaná',1,15,0),
	(981,'Tibasosa',1,15,0),
	(982,'Tibirita',1,25,0),
	(983,'Tibú',1,54,0),
	(984,'Tierralta',1,23,0),
	(985,'Timaná',1,41,0),
	(986,'Timbiquí',1,19,0),
	(987,'Timbío',1,19,0),
	(988,'Tinjacá',1,15,0),
	(989,'Tipacoque',1,15,0),
	(990,'Tiquisio (Puerto Rico)',1,13,0),
	(991,'Titiribí',1,5,0),
	(992,'Toca',1,15,0),
	(993,'Tocaima',1,25,0),
	(994,'Tocancipá',1,25,0),
	(995,'Toguí',1,15,0),
	(996,'Toledo',1,5,0),
	(997,'Toledo',1,54,0),
	(998,'Tolú',1,70,0),
	(999,'Tolú Viejo',1,70,0),
	(1000,'Tona',1,68,0),
	(1001,'Topagá',1,15,0),
	(1002,'Topaipí',1,25,0),
	(1003,'Toribío',1,19,0),
	(1004,'Toro',1,76,0),
	(1005,'Tota',1,15,0),
	(1006,'Totoró',1,19,0),
	(1007,'Trinidad',1,85,0),
	(1008,'Trujillo',1,76,0),
	(1009,'Tubará',1,8,0),
	(1010,'Tuchín',1,23,0),
	(1011,'Tulúa',1,76,0),
	(1012,'Tumaco',1,52,0),
	(1013,'Tunja',1,15,0),
	(1014,'Tunungua',1,15,0),
	(1015,'Turbaco',1,13,0),
	(1016,'Turbaná',1,13,0),
	(1017,'Turbo',1,5,0),
	(1018,'Turmequé',1,15,0),
	(1019,'Tuta',1,15,0),
	(1020,'Tutasá',1,15,0),
	(1021,'Támara',1,85,0),
	(1022,'Támesis',1,5,0),
	(1023,'Túquerres',1,52,0),
	(1024,'Ubalá',1,25,0),
	(1025,'Ubaque',1,25,0),
	(1026,'Ubaté',1,25,0),
	(1027,'Ulloa',1,76,0),
	(1028,'Une',1,25,0),
	(1029,'Unguía',1,27,0),
	(1030,'Unión Panamericana (ÁNIMAS)',1,27,0),
	(1031,'Uramita',1,5,0),
	(1032,'Uribe',1,50,0),
	(1033,'Uribia',1,44,0),
	(1034,'Urrao',1,5,0),
	(1035,'Urumita',1,44,0),
	(1036,'Usiacuri',1,8,0),
	(1037,'Valdivia',1,5,0),
	(1038,'Valencia',1,23,0),
	(1039,'Valle de San José',1,68,0),
	(1040,'Valle de San Juan',1,73,0),
	(1041,'Valle del Guamuez',1,86,0),
	(1042,'Valledupar',1,20,0),
	(1043,'Valparaiso',1,5,0),
	(1044,'Valparaiso',1,18,0),
	(1045,'Vegachí',1,5,0),
	(1046,'Venadillo',1,73,0),
	(1047,'Venecia',1,5,0),
	(1048,'Venecia (Ospina Pérez)',1,25,0),
	(1049,'Ventaquemada',1,15,0),
	(1050,'Vergara',1,25,0),
	(1051,'Versalles',1,76,0),
	(1052,'Vetas',1,68,0),
	(1053,'Viani',1,25,0),
	(1054,'Vigía del Fuerte',1,5,0),
	(1055,'Vijes',1,76,0),
	(1056,'Villa Caro',1,54,0),
	(1057,'Villa Rica',1,19,0),
	(1058,'Villa de Leiva',1,15,0),
	(1059,'Villa del Rosario',1,54,0),
	(1060,'Villagarzón',1,86,0),
	(1061,'Villagómez',1,25,0),
	(1062,'Villahermosa',1,73,0),
	(1063,'Villamaría',1,17,0),
	(1064,'Villanueva',1,13,0),
	(1065,'Villanueva',1,44,0),
	(1066,'Villanueva',1,68,0),
	(1067,'Villanueva',1,85,0),
	(1068,'Villapinzón',1,25,0),
	(1069,'Villarrica',1,73,0),
	(1070,'Villavicencio',1,50,0),
	(1071,'Villavieja',1,41,0),
	(1072,'Villeta',1,25,0),
	(1073,'Viotá',1,25,0),
	(1074,'Viracachá',1,15,0),
	(1075,'Vista Hermosa',1,50,0),
	(1076,'Viterbo',1,17,0),
	(1077,'Vélez',1,68,0),
	(1078,'Yacopí',1,25,0),
	(1079,'Yacuanquer',1,52,0),
	(1080,'Yaguará',1,41,0),
	(1081,'Yalí',1,5,0),
	(1082,'Yarumal',1,5,0),
	(1083,'Yolombó',1,5,0),
	(1084,'Yondó (Casabe)',1,5,0),
	(1085,'Yopal',1,85,0),
	(1086,'Yotoco',1,76,0),
	(1087,'Yumbo',1,76,0),
	(1088,'Zambrano',1,13,0),
	(1089,'Zapatoca',1,68,0),
	(1090,'Zapayán (PUNTA DE PIEDRAS)',1,47,0),
	(1091,'Zaragoza',1,5,0),
	(1092,'Zarzal',1,76,0),
	(1093,'Zetaquirá',1,15,0),
	(1094,'Zipacón',1,25,0),
	(1095,'Zipaquirá',1,25,0),
	(1096,'Zona Bananera (PRADO - SEVILLA)',1,47,0),
	(1097,'Ábrego',1,54,0),
	(1098,'Íquira',1,41,0),
	(1099,'Úmbita',1,15,0),
	(1100,'Útica',1,25,0);

ALTER TABLE municipios
ADD FOREIGN KEY (id_departamento) REFERENCES departamentos(id_departamento);
/*!40000 ALTER TABLE `municipios` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
