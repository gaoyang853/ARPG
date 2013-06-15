﻿# SQL Manager 2010 Lite for MySQL 4.5.1.1
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : gobang


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES latin1 */;

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE `gobang`
    CHARACTER SET 'utf8'
    COLLATE 'utf8_general_ci';

USE `gobang`;

#
# Structure for the `player` table : 
#

CREATE TABLE `player` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` char(20) CHARACTER SET latin1 NOT NULL,
  `password` char(20) CHARACTER SET latin1 NOT NULL,
  `mapx` int(11) NOT NULL,
  `mapy` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `username_2` (`username`),
  UNIQUE KEY `username_3` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;

#
# Data for the `player` table  (LIMIT 0,500)
#

INSERT INTO `player` (`id`, `username`, `password`, `mapx`, `mapy`) VALUES 
  (1,'test888','1',39,69),
  (2,'test1','1',41,67),
  (3,'test3','1',39,69),
  (4,'test4','1',39,69),
  (5,'test5','1',39,69),
  (6,'test6','1',39,69),
  (7,'test7','1',39,69),
  (8,'test8','1',39,69),
  (9,'test9','1',39,69),
  (10,'test10','1',39,69),
  (11,'test11','1',39,69),
  (12,'test12','1',39,69),
  (13,'test13','1',39,69),
  (14,'test14','1',39,69),
  (15,'test15','1',39,69),
  (16,'test16','1',39,69),
  (17,'test17','1',39,69),
  (18,'test18','1',39,69),
  (19,'test19','1',39,69),
  (20,'test20','1',39,69),
  (21,'test21','1',39,69),
  (22,'test22','1',39,69),
  (23,'test23','1',39,69),
  (24,'test24','1',39,69),
  (25,'test25','1',39,69),
  (26,'test26','1',39,69),
  (27,'test27','1',39,69),
  (28,'test28','1',39,69),
  (29,'test29','1',39,69),
  (30,'test30','1',39,69),
  (31,'test31','1',39,69),
  (32,'test32','1',39,69),
  (33,'test33','1',39,69),
  (34,'test34','1',39,69),
  (35,'test35','1',39,69),
  (36,'test36','1',39,69),
  (37,'test37','1',39,69),
  (38,'test38','1',39,69),
  (39,'test39','1',39,69),
  (40,'test40','1',39,69),
  (41,'test41','1',39,69),
  (42,'test42','1',39,69),
  (43,'test43','1',39,69),
  (44,'test44','1',39,69),
  (45,'test45','1',39,69),
  (46,'test46','1',39,69),
  (47,'test47','1',39,69),
  (48,'test48','1',39,69),
  (49,'test49','1',39,69),
  (50,'test50','1',39,69),
  (51,'test51','1',39,69),
  (52,'test52','1',39,69),
  (53,'test53','1',39,69),
  (54,'test54','1',39,69),
  (55,'test55','1',39,69),
  (56,'test56','1',39,69),
  (57,'test57','1',39,69),
  (58,'test58','1',39,69),
  (59,'test59','1',39,69),
  (60,'test60','1',39,69),
  (61,'test61','1',39,69),
  (62,'test62','1',39,69),
  (63,'test63','1',39,69),
  (64,'test64','1',39,69),
  (65,'test65','1',39,69),
  (66,'test66','1',39,69),
  (67,'test67','1',39,69),
  (68,'test68','1',39,69),
  (69,'test69','1',39,69),
  (70,'test70','1',39,69),
  (71,'test71','1',39,69),
  (72,'test72','1',39,69),
  (73,'test73','1',39,69),
  (74,'test74','1',39,69),
  (75,'test75','1',39,69),
  (76,'test76','1',39,69),
  (77,'test77','1',39,69),
  (78,'test78','1',39,69),
  (79,'test79','1',39,69),
  (80,'test80','1',39,69),
  (81,'test81','1',39,69),
  (82,'test82','1',39,69),
  (83,'test83','1',39,69),
  (84,'test84','1',39,69),
  (85,'test85','1',39,69),
  (86,'test86','1',39,69),
  (87,'test87','1',39,69),
  (88,'test88','1',39,69),
  (89,'test89','1',39,69),
  (90,'test90','1',39,69),
  (91,'test91','1',39,69),
  (92,'test92','1',39,69),
  (93,'test93','1',39,69),
  (94,'test94','1',39,69),
  (95,'test95','1',39,69),
  (96,'test96','1',39,69),
  (97,'test97','1',39,69),
  (98,'test98','1',39,69),
  (99,'test99','1',39,69),
  (100,'test100','1',39,69),
  (101,'test101','1',39,69),
  (102,'test102','1',39,69),
  (103,'test103','1',39,69),
  (104,'test104','1',39,69),
  (105,'test105','1',39,69),
  (106,'test106','1',39,69),
  (107,'test107','1',39,69),
  (108,'test108','1',39,69),
  (109,'test109','1',39,69),
  (110,'test110','1',39,69),
  (111,'test111','1',39,69),
  (112,'test112','1',39,69),
  (113,'test113','1',39,69),
  (114,'test114','1',39,69),
  (115,'test115','1',39,69),
  (116,'test116','1',39,69),
  (117,'test117','1',39,69),
  (118,'test118','1',39,69),
  (119,'test119','1',39,69),
  (120,'test120','1',39,69),
  (121,'test121','1',39,69),
  (122,'test122','1',39,69),
  (123,'test123','1',39,69),
  (124,'test124','1',39,69),
  (125,'test125','1',39,69),
  (126,'test126','1',39,69),
  (127,'test127','1',39,69),
  (128,'test128','1',39,69),
  (129,'test129','1',39,69),
  (130,'test130','1',39,69),
  (131,'test131','1',39,69),
  (132,'test132','1',39,69),
  (133,'test133','1',39,69),
  (134,'test134','1',39,69),
  (135,'test135','1',39,69),
  (136,'test136','1',39,69),
  (137,'test137','1',39,69),
  (138,'test138','1',39,69),
  (139,'test139','1',39,69),
  (140,'test140','1',39,69),
  (141,'test141','1',39,69),
  (142,'test142','1',39,69),
  (143,'test143','1',39,69),
  (144,'test144','1',39,69),
  (145,'test145','1',39,69),
  (146,'test146','1',39,69),
  (147,'test147','1',39,69),
  (148,'test148','1',39,69),
  (149,'test149','1',39,69),
  (150,'test150','1',39,69),
  (151,'test151','1',39,69),
  (152,'test152','1',39,69),
  (153,'test153','1',39,69),
  (154,'test154','1',39,69),
  (155,'test155','1',39,69),
  (156,'test156','1',39,69),
  (157,'test157','1',39,69),
  (158,'test158','1',39,69),
  (159,'test159','1',39,69),
  (160,'test160','1',39,69),
  (161,'test161','1',39,69),
  (162,'test162','1',39,69),
  (163,'test163','1',39,69),
  (164,'test164','1',39,69),
  (165,'test165','1',39,69),
  (166,'test166','1',39,69),
  (167,'test167','1',39,69),
  (168,'test168','1',39,69),
  (169,'test169','1',39,69),
  (170,'test170','1',39,69),
  (171,'test171','1',39,69),
  (172,'test172','1',39,69),
  (173,'test173','1',39,69),
  (174,'test174','1',39,69),
  (175,'test175','1',39,69),
  (176,'test176','1',39,69),
  (177,'test177','1',39,69),
  (178,'test178','1',39,69),
  (179,'test179','1',39,69),
  (180,'test180','1',39,69),
  (181,'test181','1',39,69),
  (182,'test182','1',39,69),
  (183,'test183','1',39,69),
  (184,'test184','1',39,69),
  (185,'test185','1',39,69),
  (186,'test186','1',39,69),
  (187,'test187','1',39,69),
  (188,'test188','1',39,69),
  (189,'test189','1',39,69),
  (190,'test190','1',39,69),
  (191,'test191','1',39,69),
  (192,'test192','1',39,69),
  (193,'test193','1',39,69),
  (194,'test194','1',39,69),
  (195,'test195','1',39,69),
  (196,'test196','1',39,69),
  (197,'test197','1',39,69),
  (198,'test198','1',39,69),
  (199,'test199','1',39,69),
  (200,'test200','1',39,69),
  (201,'test201','1',39,69),
  (202,'test202','1',39,69),
  (203,'test203','1',39,69),
  (204,'test204','1',39,69),
  (205,'test205','1',39,69),
  (206,'test206','1',39,69),
  (207,'test207','1',39,69),
  (208,'test208','1',39,69),
  (209,'test209','1',39,69),
  (210,'test210','1',39,69),
  (211,'test211','1',39,69),
  (212,'test212','1',39,69),
  (213,'test213','1',39,69),
  (214,'test214','1',39,69),
  (215,'test215','1',39,69),
  (216,'test216','1',39,69),
  (217,'test217','1',39,69),
  (218,'test218','1',39,69),
  (219,'test219','1',39,69),
  (220,'test220','1',39,69),
  (221,'test221','1',39,69),
  (222,'test222','1',39,69),
  (223,'test223','1',39,69),
  (224,'test224','1',39,69),
  (225,'test225','1',39,69),
  (226,'test226','1',39,69),
  (227,'test227','1',39,69),
  (228,'test228','1',39,69),
  (229,'test229','1',39,69),
  (230,'test230','1',39,69),
  (231,'test231','1',39,69),
  (232,'test232','1',39,69),
  (233,'test233','1',39,69),
  (234,'test234','1',39,69),
  (235,'test235','1',39,69),
  (236,'test236','1',39,69),
  (237,'test237','1',39,69),
  (238,'test238','1',39,69),
  (239,'test239','1',39,69),
  (240,'test240','1',39,69),
  (241,'test241','1',39,69),
  (242,'test242','1',39,69),
  (243,'test243','1',39,69),
  (244,'test244','1',39,69),
  (245,'test245','1',39,69),
  (246,'test246','1',39,69),
  (247,'test247','1',39,69),
  (248,'test248','1',39,69),
  (249,'test249','1',39,69),
  (250,'test250','1',39,69),
  (251,'test251','1',39,69),
  (252,'test252','1',39,69),
  (253,'test253','1',39,69),
  (254,'test254','1',39,69),
  (255,'test255','1',39,69),
  (256,'test256','1',39,69),
  (257,'test257','1',39,69),
  (258,'test258','1',39,69),
  (259,'test259','1',39,69),
  (260,'test260','1',39,69),
  (261,'test261','1',39,69),
  (262,'test262','1',39,69),
  (263,'test263','1',39,69),
  (264,'test264','1',39,69),
  (265,'test265','1',39,69),
  (266,'test266','1',39,69),
  (267,'test267','1',39,69),
  (268,'test268','1',39,69),
  (269,'test269','1',39,69),
  (270,'test270','1',39,69),
  (271,'test271','1',39,69),
  (272,'test272','1',39,69),
  (273,'test273','1',39,69),
  (274,'test274','1',39,69),
  (275,'test275','1',39,69),
  (276,'test276','1',39,69),
  (277,'test277','1',39,69),
  (278,'test278','1',39,69),
  (279,'test279','1',39,69),
  (280,'test280','1',39,69),
  (281,'test281','1',39,69),
  (282,'test282','1',39,69),
  (283,'test283','1',39,69),
  (284,'test284','1',39,69),
  (285,'test285','1',39,69),
  (286,'test286','1',39,69),
  (287,'test287','1',39,69),
  (288,'test288','1',39,69),
  (289,'test289','1',39,69),
  (290,'test290','1',39,69),
  (291,'test291','1',39,69),
  (292,'test292','1',39,69),
  (293,'test293','1',39,69),
  (294,'test294','1',39,69),
  (295,'test295','1',39,69),
  (296,'test296','1',39,69),
  (297,'test297','1',39,69),
  (298,'test298','1',39,69),
  (299,'test299','1',39,69),
  (300,'test300','1',39,69),
  (301,'test301','1',39,69),
  (302,'test302','1',39,69),
  (303,'test303','1',39,69),
  (304,'test304','1',39,69),
  (305,'test305','1',39,69),
  (306,'test306','1',39,69),
  (307,'test307','1',39,69),
  (308,'test308','1',39,69),
  (309,'test309','1',39,69),
  (310,'test310','1',39,69),
  (311,'test311','1',39,69),
  (312,'test312','1',39,69),
  (313,'test313','1',39,69),
  (314,'test314','1',39,69),
  (315,'test315','1',39,69),
  (316,'test316','1',39,69),
  (317,'test317','1',39,69),
  (318,'test318','1',39,69),
  (319,'test319','1',39,69),
  (320,'test320','1',39,69),
  (321,'test321','1',39,69),
  (322,'test322','1',39,69),
  (323,'test323','1',39,69),
  (324,'test324','1',39,69),
  (325,'test325','1',39,69),
  (326,'test326','1',39,69),
  (327,'test327','1',39,69),
  (328,'test328','1',39,69),
  (329,'test329','1',39,69),
  (330,'test330','1',39,69),
  (331,'test331','1',39,69),
  (332,'test332','1',39,69),
  (333,'test333','1',39,69),
  (334,'test334','1',39,69),
  (335,'test335','1',39,69),
  (336,'test336','1',39,69),
  (337,'test337','1',39,69),
  (338,'test338','1',39,69),
  (339,'test339','1',39,69),
  (340,'test340','1',39,69),
  (341,'test341','1',39,69),
  (342,'test342','1',39,69),
  (343,'test343','1',39,69),
  (344,'test344','1',39,69),
  (345,'test345','1',39,69),
  (346,'test346','1',39,69),
  (347,'test347','1',39,69),
  (348,'test348','1',39,69),
  (349,'test349','1',39,69),
  (350,'test350','1',39,69),
  (351,'test351','1',39,69),
  (352,'test352','1',39,69),
  (353,'test353','1',39,69),
  (354,'test354','1',39,69),
  (355,'test355','1',39,69),
  (356,'test356','1',39,69),
  (357,'test357','1',39,69),
  (358,'test358','1',39,69),
  (359,'test359','1',39,69),
  (360,'test360','1',39,69),
  (361,'test361','1',39,69),
  (362,'test362','1',39,69),
  (363,'test363','1',39,69),
  (364,'test364','1',39,69),
  (365,'test365','1',39,69),
  (366,'test366','1',39,69),
  (367,'test367','1',39,69),
  (368,'test368','1',39,69),
  (369,'test369','1',39,69),
  (370,'test370','1',39,69),
  (371,'test371','1',39,69),
  (372,'test372','1',39,69),
  (373,'test373','1',39,69),
  (374,'test374','1',39,69),
  (375,'test375','1',39,69),
  (376,'test376','1',39,69),
  (377,'test377','1',39,69),
  (378,'test378','1',39,69),
  (379,'test379','1',39,69),
  (380,'test380','1',39,69),
  (381,'test381','1',39,69),
  (382,'test382','1',39,69),
  (383,'test383','1',39,69),
  (384,'test384','1',39,69),
  (385,'test385','1',39,69),
  (386,'test386','1',39,69),
  (387,'test387','1',39,69),
  (388,'test388','1',39,69),
  (389,'test389','1',39,69),
  (390,'test390','1',39,69),
  (391,'test391','1',39,69),
  (392,'test392','1',39,69),
  (393,'test393','1',39,69),
  (394,'test394','1',39,69),
  (395,'test395','1',39,69),
  (396,'test396','1',39,69),
  (397,'test397','1',39,69),
  (398,'test398','1',39,69),
  (399,'test399','1',39,69),
  (400,'test400','1',39,69),
  (401,'test401','1',39,69),
  (402,'test402','1',39,69),
  (403,'test403','1',39,69),
  (404,'test404','1',39,69),
  (405,'test405','1',39,69),
  (406,'test406','1',39,69),
  (407,'test407','1',39,69),
  (408,'test408','1',39,69),
  (409,'test409','1',39,69),
  (410,'test410','1',39,69),
  (411,'test411','1',39,69),
  (412,'test412','1',39,69),
  (413,'test413','1',39,69),
  (414,'test414','1',39,69),
  (415,'test415','1',39,69),
  (416,'test416','1',39,69),
  (417,'test417','1',39,69),
  (418,'test418','1',39,69),
  (419,'test419','1',39,69),
  (420,'test420','1',39,69),
  (421,'test421','1',39,69),
  (422,'test422','1',39,69),
  (423,'test423','1',39,69),
  (424,'test424','1',39,69),
  (425,'test425','1',39,69),
  (426,'test426','1',39,69),
  (427,'test427','1',39,69),
  (428,'test428','1',39,69),
  (429,'test429','1',39,69),
  (430,'test430','1',39,69),
  (431,'test431','1',39,69),
  (432,'test432','1',39,69),
  (433,'test433','1',39,69),
  (434,'test434','1',39,69),
  (435,'test435','1',39,69),
  (436,'test436','1',39,69),
  (437,'test437','1',39,69),
  (438,'test438','1',39,69),
  (439,'test439','1',39,69),
  (440,'test440','1',39,69),
  (441,'test441','1',39,69),
  (442,'test442','1',39,69),
  (443,'test443','1',39,69),
  (444,'test444','1',39,69),
  (445,'test445','1',39,69),
  (446,'test446','1',39,69),
  (447,'test447','1',39,69),
  (448,'test448','1',39,69),
  (449,'test449','1',39,69),
  (450,'test450','1',39,69),
  (451,'test451','1',39,69),
  (452,'test452','1',39,69),
  (453,'test453','1',39,69),
  (454,'test454','1',39,69),
  (455,'test455','1',39,69),
  (456,'test456','1',39,69),
  (457,'test457','1',39,69),
  (458,'test458','1',39,69),
  (459,'test459','1',39,69),
  (460,'test460','1',39,69),
  (461,'test461','1',39,69),
  (462,'test462','1',39,69),
  (463,'test463','1',39,69),
  (464,'test464','1',39,69),
  (465,'test465','1',39,69),
  (466,'test466','1',39,69),
  (467,'test467','1',39,69),
  (468,'test468','1',39,69),
  (469,'test469','1',39,69),
  (470,'test470','1',39,69),
  (471,'test471','1',39,69),
  (472,'test472','1',39,69),
  (473,'test473','1',39,69),
  (474,'test474','1',39,69),
  (475,'test475','1',39,69),
  (476,'test476','1',39,69),
  (477,'test477','1',39,69),
  (478,'test478','1',39,69),
  (479,'test479','1',39,69),
  (480,'test480','1',39,69),
  (481,'test481','1',39,69),
  (482,'test482','1',39,69),
  (483,'test483','1',39,69),
  (484,'test484','1',39,69),
  (485,'test485','1',39,69),
  (486,'test486','1',39,69),
  (487,'test487','1',39,69),
  (488,'test488','1',39,69),
  (489,'test489','1',39,69),
  (490,'test490','1',39,69),
  (491,'test491','1',39,69),
  (492,'test492','1',39,69),
  (493,'test493','1',39,69),
  (494,'test494','1',39,69),
  (495,'test495','1',39,69),
  (496,'test496','1',39,69),
  (497,'test497','1',39,69),
  (498,'test498','1',39,69),
  (499,'test499','1',39,69),
  (500,'test500','1',39,69);
COMMIT;

#
# Data for the `player` table  (LIMIT 500,500)
#

INSERT INTO `player` (`id`, `username`, `password`, `mapx`, `mapy`) VALUES 
  (501,'test501','1',39,69),
  (502,'test502','1',39,69),
  (503,'test503','1',39,69),
  (504,'test504','1',39,69),
  (505,'test505','1',39,69),
  (506,'test506','1',39,69),
  (507,'test507','1',39,69),
  (508,'test508','1',39,69),
  (509,'test509','1',39,69),
  (510,'test510','1',39,69),
  (511,'test511','1',39,69),
  (512,'test512','1',39,69),
  (513,'test513','1',39,69),
  (514,'test514','1',39,69),
  (515,'test515','1',39,69),
  (516,'test516','1',39,69),
  (517,'test517','1',39,69),
  (518,'test518','1',39,69),
  (519,'test519','1',39,69),
  (520,'test520','1',39,69),
  (521,'test521','1',39,69),
  (522,'test522','1',39,69),
  (523,'test523','1',39,69),
  (524,'test524','1',39,69),
  (525,'test525','1',39,69),
  (526,'test526','1',39,69),
  (527,'test527','1',39,69),
  (528,'test528','1',39,69),
  (529,'test529','1',39,69),
  (530,'test530','1',39,69),
  (531,'test531','1',39,69),
  (532,'test532','1',39,69),
  (533,'test533','1',39,69),
  (534,'test534','1',39,69),
  (535,'test535','1',39,69),
  (536,'test536','1',39,69),
  (537,'test537','1',39,69),
  (538,'test538','1',39,69),
  (539,'test539','1',39,69),
  (540,'test540','1',39,69),
  (541,'test541','1',39,69),
  (542,'test542','1',39,69),
  (543,'test543','1',39,69),
  (544,'test544','1',39,69),
  (545,'test545','1',39,69),
  (546,'test546','1',39,69),
  (547,'test547','1',39,69),
  (548,'test548','1',39,69),
  (549,'test549','1',39,69),
  (550,'test550','1',39,69),
  (551,'test551','1',39,69),
  (552,'test552','1',39,69),
  (553,'test553','1',39,69),
  (554,'test554','1',39,69),
  (555,'test555','1',39,69),
  (556,'test556','1',39,69),
  (557,'test557','1',39,69),
  (558,'test558','1',39,69),
  (559,'test559','1',39,69),
  (560,'test560','1',39,69),
  (561,'test561','1',39,69),
  (562,'test562','1',39,69),
  (563,'test563','1',39,69),
  (564,'test564','1',39,69),
  (565,'test565','1',39,69),
  (566,'test566','1',39,69),
  (567,'test567','1',39,69),
  (568,'test568','1',39,69),
  (569,'test569','1',39,69),
  (570,'test570','1',39,69),
  (571,'test571','1',39,69),
  (572,'test572','1',39,69),
  (573,'test573','1',39,69),
  (574,'test574','1',39,69),
  (575,'test575','1',39,69),
  (576,'test576','1',39,69),
  (577,'test577','1',39,69),
  (578,'test578','1',39,69),
  (579,'test579','1',39,69),
  (580,'test580','1',39,69),
  (581,'test581','1',39,69),
  (582,'test582','1',39,69),
  (583,'test583','1',39,69),
  (584,'test584','1',39,69),
  (585,'test585','1',39,69),
  (586,'test586','1',39,69),
  (587,'test587','1',39,69),
  (588,'test588','1',39,69),
  (589,'test589','1',39,69),
  (590,'test590','1',39,69),
  (591,'test591','1',39,69),
  (592,'test592','1',39,69),
  (593,'test593','1',39,69),
  (594,'test594','1',39,69),
  (595,'test595','1',39,69),
  (596,'test596','1',39,69),
  (597,'test597','1',39,69),
  (598,'test598','1',39,69),
  (599,'test599','1',39,69),
  (600,'test600','1',39,69),
  (601,'test601','1',39,69),
  (602,'test602','1',39,69),
  (603,'test603','1',39,69),
  (604,'test604','1',39,69),
  (605,'test605','1',39,69),
  (606,'test606','1',39,69),
  (607,'test607','1',39,69),
  (608,'test608','1',39,69),
  (609,'test609','1',39,69),
  (610,'test610','1',39,69),
  (611,'test611','1',39,69),
  (612,'test612','1',39,69),
  (613,'test613','1',39,69),
  (614,'test614','1',39,69),
  (615,'test615','1',39,69),
  (616,'test616','1',39,69),
  (617,'test617','1',39,69),
  (618,'test618','1',39,69),
  (619,'test619','1',39,69),
  (620,'test620','1',39,69),
  (621,'test621','1',39,69),
  (622,'test622','1',39,69),
  (623,'test623','1',39,69),
  (624,'test624','1',39,69),
  (625,'test625','1',39,69),
  (626,'test626','1',39,69),
  (627,'test627','1',39,69),
  (628,'test628','1',39,69),
  (629,'test629','1',39,69),
  (630,'test630','1',39,69),
  (631,'test631','1',39,69),
  (632,'test632','1',39,69),
  (633,'test633','1',39,69),
  (634,'test634','1',39,69),
  (635,'test635','1',39,69),
  (636,'test636','1',39,69),
  (637,'test637','1',39,69),
  (638,'test638','1',39,69),
  (639,'test639','1',39,69),
  (640,'test640','1',39,69),
  (641,'test641','1',39,69),
  (642,'test642','1',39,69),
  (643,'test643','1',39,69),
  (644,'test644','1',39,69),
  (645,'test645','1',39,69),
  (646,'test646','1',39,69),
  (647,'test647','1',39,69),
  (648,'test648','1',39,69),
  (649,'test649','1',39,69),
  (650,'test650','1',39,69),
  (651,'test651','1',39,69),
  (652,'test652','1',39,69),
  (653,'test653','1',39,69),
  (654,'test654','1',39,69),
  (655,'test655','1',39,69),
  (656,'test656','1',39,69),
  (657,'test657','1',39,69),
  (658,'test658','1',39,69),
  (659,'test659','1',39,69),
  (660,'test660','1',39,69),
  (661,'test661','1',39,69),
  (662,'test662','1',39,69),
  (663,'test663','1',39,69),
  (664,'test664','1',39,69),
  (665,'test665','1',39,69),
  (666,'test666','1',39,69),
  (667,'test667','1',39,69),
  (668,'test668','1',39,69),
  (669,'test669','1',39,69),
  (670,'test670','1',39,69),
  (671,'test671','1',39,69),
  (672,'test672','1',39,69),
  (673,'test673','1',39,69),
  (674,'test674','1',39,69),
  (675,'test675','1',39,69),
  (676,'test676','1',39,69),
  (677,'test677','1',39,69),
  (678,'test678','1',39,69),
  (679,'test679','1',39,69),
  (680,'test680','1',39,69),
  (681,'test681','1',39,69),
  (682,'test682','1',39,69),
  (683,'test683','1',39,69),
  (684,'test684','1',39,69),
  (685,'test685','1',39,69),
  (686,'test686','1',39,69),
  (687,'test687','1',39,69),
  (688,'test688','1',39,69),
  (689,'test689','1',39,69),
  (690,'test690','1',39,69),
  (691,'test691','1',39,69),
  (692,'test692','1',39,69),
  (693,'test693','1',39,69),
  (694,'test694','1',39,69),
  (695,'test695','1',39,69),
  (696,'test696','1',39,69),
  (697,'test697','1',39,69),
  (698,'test698','1',39,69),
  (699,'test699','1',39,69),
  (700,'test700','1',39,69),
  (701,'test701','1',39,69),
  (702,'test702','1',39,69),
  (703,'test703','1',39,69),
  (704,'test704','1',39,69),
  (705,'test705','1',39,69),
  (706,'test706','1',39,69),
  (707,'test707','1',39,69),
  (708,'test708','1',39,69),
  (709,'test709','1',39,69),
  (710,'test710','1',39,69),
  (711,'test711','1',39,69),
  (712,'test712','1',39,69),
  (713,'test713','1',39,69),
  (714,'test714','1',39,69),
  (715,'test715','1',39,69),
  (716,'test716','1',39,69),
  (717,'test717','1',39,69),
  (718,'test718','1',39,69),
  (719,'test719','1',39,69),
  (720,'test720','1',39,69),
  (721,'test721','1',39,69),
  (722,'test722','1',39,69),
  (723,'test723','1',39,69),
  (724,'test724','1',39,69),
  (725,'test725','1',39,69),
  (726,'test726','1',39,69),
  (727,'test727','1',39,69),
  (728,'test728','1',39,69),
  (729,'test729','1',39,69),
  (730,'test730','1',39,69),
  (731,'test731','1',39,69),
  (732,'test732','1',39,69),
  (733,'test733','1',39,69),
  (734,'test734','1',39,69),
  (735,'test735','1',39,69),
  (736,'test736','1',39,69),
  (737,'test737','1',39,69),
  (738,'test738','1',39,69),
  (739,'test739','1',39,69),
  (740,'test740','1',39,69),
  (741,'test741','1',39,69),
  (742,'test742','1',39,69),
  (743,'test743','1',39,69),
  (744,'test744','1',39,69),
  (745,'test745','1',39,69),
  (746,'test746','1',39,69),
  (747,'test747','1',39,69),
  (748,'test748','1',39,69),
  (749,'test749','1',39,69),
  (750,'test750','1',39,69),
  (751,'test751','1',39,69),
  (752,'test752','1',39,69),
  (753,'test753','1',39,69),
  (754,'test754','1',39,69),
  (755,'test755','1',39,69),
  (756,'test756','1',39,69),
  (757,'test757','1',39,69),
  (758,'test758','1',39,69),
  (759,'test759','1',39,69),
  (760,'test760','1',39,69),
  (761,'test761','1',39,69),
  (762,'test762','1',39,69),
  (763,'test763','1',39,69),
  (764,'test764','1',39,69),
  (765,'test765','1',39,69),
  (766,'test766','1',39,69),
  (767,'test767','1',39,69),
  (768,'test768','1',39,69),
  (769,'test769','1',39,69),
  (770,'test770','1',39,69),
  (771,'test771','1',39,69),
  (772,'test772','1',39,69),
  (773,'test773','1',39,69),
  (774,'test774','1',39,69),
  (775,'test775','1',39,69),
  (776,'test776','1',39,69),
  (777,'test777','1',39,69),
  (778,'test778','1',39,69),
  (779,'test779','1',39,69),
  (780,'test780','1',39,69),
  (781,'test781','1',39,69),
  (782,'test782','1',39,69),
  (783,'test783','1',39,69),
  (784,'test784','1',39,69),
  (785,'test785','1',39,69),
  (786,'test786','1',39,69),
  (787,'test787','1',39,69),
  (788,'test788','1',39,69),
  (789,'test789','1',39,69),
  (790,'test790','1',39,69),
  (791,'test791','1',39,69),
  (792,'test792','1',39,69),
  (793,'test793','1',39,69),
  (794,'test794','1',39,69),
  (795,'test795','1',39,69),
  (796,'test796','1',39,69),
  (797,'test797','1',39,69),
  (798,'test798','1',39,69),
  (799,'test799','1',39,69),
  (800,'test800','1',39,69),
  (801,'test801','1',39,69),
  (802,'test802','1',39,69),
  (803,'test803','1',39,69),
  (804,'test804','1',39,69),
  (805,'test805','1',39,69),
  (806,'test806','1',39,69),
  (807,'test807','1',39,69),
  (808,'test808','1',39,69),
  (809,'test809','1',39,69),
  (810,'test810','1',39,69),
  (811,'test811','1',39,69),
  (812,'test812','1',39,69),
  (813,'test813','1',39,69),
  (814,'test814','1',39,69),
  (815,'test815','1',39,69),
  (816,'test816','1',39,69),
  (817,'test817','1',39,69),
  (818,'test818','1',39,69),
  (819,'test819','1',39,69),
  (820,'test820','1',39,69),
  (821,'test821','1',39,69),
  (822,'test822','1',39,69),
  (823,'test823','1',39,69),
  (824,'test824','1',39,69),
  (825,'test825','1',39,69),
  (826,'test826','1',39,69),
  (827,'test827','1',39,69),
  (828,'test828','1',39,69),
  (829,'test829','1',39,69),
  (830,'test830','1',39,69),
  (831,'test831','1',39,69),
  (832,'test832','1',39,69),
  (833,'test833','1',39,69),
  (834,'test834','1',39,69),
  (835,'test835','1',39,69),
  (836,'test836','1',39,69),
  (837,'test837','1',39,69),
  (838,'test838','1',39,69),
  (839,'test839','1',39,69),
  (840,'test840','1',39,69),
  (841,'test841','1',39,69),
  (842,'test842','1',39,69),
  (843,'test843','1',39,69),
  (844,'test844','1',39,69),
  (845,'test845','1',39,69),
  (846,'test846','1',39,69),
  (847,'test847','1',39,69),
  (848,'test848','1',39,69),
  (849,'test849','1',39,69),
  (850,'test850','1',39,69),
  (851,'test851','1',39,69),
  (852,'test852','1',39,69),
  (853,'test853','1',39,69),
  (854,'test854','1',39,69),
  (855,'test855','1',39,69),
  (856,'test856','1',39,69),
  (857,'test857','1',39,69),
  (858,'test858','1',39,69),
  (859,'test859','1',39,69),
  (860,'test860','1',39,69),
  (861,'test861','1',39,69),
  (862,'test862','1',39,69),
  (863,'test863','1',39,69),
  (864,'test864','1',39,69),
  (865,'test865','1',39,69),
  (866,'test866','1',39,69),
  (867,'test867','1',39,69),
  (868,'test868','1',39,69),
  (869,'test869','1',39,69),
  (870,'test870','1',39,69),
  (871,'test871','1',39,69),
  (872,'test872','1',39,69),
  (873,'test873','1',39,69),
  (874,'test874','1',39,69),
  (875,'test875','1',39,69),
  (876,'test876','1',39,69),
  (877,'test877','1',39,69),
  (878,'test878','1',39,69),
  (879,'test879','1',39,69),
  (880,'test880','1',39,69),
  (881,'test881','1',39,69),
  (882,'test882','1',39,69),
  (883,'test883','1',39,69),
  (884,'test884','1',39,69),
  (885,'test885','1',39,69),
  (886,'test886','1',39,69),
  (887,'test887','1',39,69),
  (889,'test889','1',39,69),
  (890,'test890','1',39,69),
  (891,'test891','1',39,69),
  (892,'test892','1',39,69),
  (893,'test893','1',39,69),
  (894,'test894','1',39,69),
  (895,'test895','1',39,69),
  (896,'test896','1',39,69),
  (897,'test897','1',39,69),
  (898,'test898','1',39,69),
  (899,'test899','1',39,69),
  (900,'test900','1',39,69),
  (901,'test901','1',39,69),
  (902,'test902','1',39,69),
  (903,'test903','1',39,69),
  (904,'test904','1',39,69),
  (905,'test905','1',39,69),
  (906,'test906','1',39,69),
  (907,'test907','1',39,69),
  (908,'test908','1',39,69),
  (909,'test909','1',39,69),
  (910,'test910','1',39,69),
  (911,'test911','1',39,69),
  (912,'test912','1',39,69),
  (913,'test913','1',39,69),
  (914,'test914','1',39,69),
  (915,'test915','1',39,69),
  (916,'test916','1',39,69),
  (917,'test917','1',39,69),
  (918,'test918','1',39,69),
  (919,'test919','1',39,69),
  (920,'test920','1',39,69),
  (921,'test921','1',39,69),
  (922,'test922','1',39,69),
  (923,'test923','1',39,69),
  (924,'test924','1',39,69),
  (925,'test925','1',39,69),
  (926,'test926','1',39,69),
  (927,'test927','1',39,69),
  (928,'test928','1',39,69),
  (929,'test929','1',39,69),
  (930,'test930','1',39,69),
  (931,'test931','1',39,69),
  (932,'test932','1',39,69),
  (933,'test933','1',39,69),
  (934,'test934','1',39,69),
  (935,'test935','1',39,69),
  (936,'test936','1',39,69),
  (937,'test937','1',39,69),
  (938,'test938','1',39,69),
  (939,'test939','1',39,69),
  (940,'test940','1',39,69),
  (941,'test941','1',39,69),
  (942,'test942','1',39,69),
  (943,'test943','1',39,69),
  (944,'test944','1',39,69),
  (945,'test945','1',39,69),
  (946,'test946','1',39,69),
  (947,'test947','1',39,69),
  (948,'test948','1',39,69),
  (949,'test949','1',39,69),
  (950,'test950','1',39,69),
  (951,'test951','1',39,69),
  (952,'test952','1',39,69),
  (953,'test953','1',39,69),
  (954,'test954','1',39,69),
  (955,'test955','1',39,69),
  (956,'test956','1',39,69),
  (957,'test957','1',39,69),
  (958,'test958','1',39,69),
  (959,'test959','1',39,69),
  (960,'test960','1',39,69),
  (961,'test961','1',39,69),
  (962,'test962','1',39,69),
  (963,'test963','1',39,69),
  (964,'test964','1',39,69),
  (965,'test965','1',39,69),
  (966,'test966','1',39,69),
  (967,'test967','1',39,69),
  (968,'test968','1',39,69),
  (969,'test969','1',39,69),
  (970,'test970','1',39,69),
  (971,'test971','1',39,69),
  (972,'test972','1',39,69),
  (973,'test973','1',39,69),
  (974,'test974','1',39,69),
  (975,'test975','1',39,69),
  (976,'test976','1',39,69),
  (977,'test977','1',39,69),
  (978,'test978','1',39,69),
  (979,'test979','1',39,69),
  (980,'test980','1',39,69),
  (981,'test981','1',39,69),
  (982,'test982','1',39,69),
  (983,'test983','1',39,69),
  (984,'test984','1',39,69),
  (985,'test985','1',39,69),
  (986,'test986','1',39,69),
  (987,'test987','1',39,69),
  (988,'test988','1',39,69),
  (989,'test989','1',39,69),
  (990,'test990','1',39,69),
  (991,'test991','1',39,69),
  (992,'test992','1',39,69),
  (993,'test993','1',39,69),
  (994,'test994','1',39,69),
  (995,'test995','1',39,69),
  (996,'test996','1',39,69),
  (997,'test997','1',39,69),
  (998,'test998','1',39,69),
  (999,'test999','1',39,69);
COMMIT;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;