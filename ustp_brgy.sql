/*
 Navicat Premium Data Transfer

 Source Server         : localdata
 Source Server Type    : MySQL
 Source Server Version : 100140
 Source Host           : localhost:3306
 Source Schema         : ustpstud

 Target Server Type    : MySQL
 Target Server Version : 100140
 File Encoding         : 65001

 Date: 17/05/2021 15:24:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ustp_brgy
-- ----------------------------
DROP TABLE IF EXISTS `ustp_brgy`;
CREATE TABLE `ustp_brgy`  (
  `brgyid` int(10) NOT NULL AUTO_INCREMENT,
  `munid` int(5) NULL DEFAULT NULL,
  `brgyname` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`brgyid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 513 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ustp_brgy
-- ----------------------------
INSERT INTO `ustp_brgy` VALUES (1, 1, 'Balintonga');
INSERT INTO `ustp_brgy` VALUES (2, 1, 'Banisilon');
INSERT INTO `ustp_brgy` VALUES (3, 1, 'Burgos');
INSERT INTO `ustp_brgy` VALUES (4, 1, 'Calube');
INSERT INTO `ustp_brgy` VALUES (5, 1, 'Caputol');
INSERT INTO `ustp_brgy` VALUES (6, 1, 'Casusan');
INSERT INTO `ustp_brgy` VALUES (7, 1, 'Conat');
INSERT INTO `ustp_brgy` VALUES (8, 1, 'Culpan');
INSERT INTO `ustp_brgy` VALUES (9, 1, 'Dalisay (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (10, 1, 'Dullan');
INSERT INTO `ustp_brgy` VALUES (11, 1, 'Ibabao (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (12, 1, 'Tubod');
INSERT INTO `ustp_brgy` VALUES (13, 1, 'Labo');
INSERT INTO `ustp_brgy` VALUES (14, 1, 'Lawa-an');
INSERT INTO `ustp_brgy` VALUES (15, 1, 'Lobogon');
INSERT INTO `ustp_brgy` VALUES (16, 1, 'Lumbayao');
INSERT INTO `ustp_brgy` VALUES (17, 1, 'Makawa');
INSERT INTO `ustp_brgy` VALUES (18, 1, 'Manamong');
INSERT INTO `ustp_brgy` VALUES (19, 1, 'Matipaz');
INSERT INTO `ustp_brgy` VALUES (20, 1, 'Maular');
INSERT INTO `ustp_brgy` VALUES (21, 1, 'Mitazan');
INSERT INTO `ustp_brgy` VALUES (22, 1, 'Mohon');
INSERT INTO `ustp_brgy` VALUES (23, 1, 'Monterico');
INSERT INTO `ustp_brgy` VALUES (24, 1, 'Nabuna');
INSERT INTO `ustp_brgy` VALUES (25, 1, 'Palayan');
INSERT INTO `ustp_brgy` VALUES (26, 1, 'Pelong');
INSERT INTO `ustp_brgy` VALUES (27, 1, 'Ospital (poblacion)');
INSERT INTO `ustp_brgy` VALUES (28, 1, 'Roxas');
INSERT INTO `ustp_brgy` VALUES (29, 1, 'San Pedro');
INSERT INTO `ustp_brgy` VALUES (30, 1, 'Santa Ana');
INSERT INTO `ustp_brgy` VALUES (31, 1, 'Sinampongan');
INSERT INTO `ustp_brgy` VALUES (32, 1, 'Taguanao');
INSERT INTO `ustp_brgy` VALUES (33, 1, 'Tawi-tawi');
INSERT INTO `ustp_brgy` VALUES (34, 1, 'Toril');
INSERT INTO `ustp_brgy` VALUES (35, 1, 'Tuburan');
INSERT INTO `ustp_brgy` VALUES (36, 1, 'Zamora');
INSERT INTO `ustp_brgy` VALUES (37, 1, 'Macubon (Sina-ad)');
INSERT INTO `ustp_brgy` VALUES (38, 1, 'Tugaya');
INSERT INTO `ustp_brgy` VALUES (39, 2, 'Del Pilar');
INSERT INTO `ustp_brgy` VALUES (40, 2, 'Landing');
INSERT INTO `ustp_brgy` VALUES (41, 2, 'Lumipac');
INSERT INTO `ustp_brgy` VALUES (42, 2, 'Lusot');
INSERT INTO `ustp_brgy` VALUES (43, 2, 'Mabini');
INSERT INTO `ustp_brgy` VALUES (44, 2, 'Magsaysay');
INSERT INTO `ustp_brgy` VALUES (45, 2, 'Misom');
INSERT INTO `ustp_brgy` VALUES (46, 2, 'Mitacas');
INSERT INTO `ustp_brgy` VALUES (47, 2, 'Naburos');
INSERT INTO `ustp_brgy` VALUES (48, 2, 'Northern Poblacion');
INSERT INTO `ustp_brgy` VALUES (49, 2, 'Punta Miray');
INSERT INTO `ustp_brgy` VALUES (50, 2, 'Punta Sulong');
INSERT INTO `ustp_brgy` VALUES (51, 2, 'Sinian');
INSERT INTO `ustp_brgy` VALUES (52, 2, 'Southern Poblacion');
INSERT INTO `ustp_brgy` VALUES (53, 2, 'Tugas');
INSERT INTO `ustp_brgy` VALUES (54, 3, 'Bag-ong Anonang');
INSERT INTO `ustp_brgy` VALUES (55, 3, 'Bagumbang');
INSERT INTO `ustp_brgy` VALUES (56, 3, 'Baybay');
INSERT INTO `ustp_brgy` VALUES (57, 3, 'Bolinsong');
INSERT INTO `ustp_brgy` VALUES (58, 3, 'Buenavista');
INSERT INTO `ustp_brgy` VALUES (59, 3, 'Buracan');
INSERT INTO `ustp_brgy` VALUES (60, 3, 'Calolot');
INSERT INTO `ustp_brgy` VALUES (61, 3, 'Dimalco');
INSERT INTO `ustp_brgy` VALUES (62, 3, 'Dullan');
INSERT INTO `ustp_brgy` VALUES (63, 3, 'Kanaokanao');
INSERT INTO `ustp_brgy` VALUES (64, 3, 'Liloan');
INSERT INTO `ustp_brgy` VALUES (65, 3, 'Linconan');
INSERT INTO `ustp_brgy` VALUES (66, 3, 'Lodiong');
INSERT INTO `ustp_brgy` VALUES (67, 3, 'Lower Usugan');
INSERT INTO `ustp_brgy` VALUES (68, 3, 'Mapurog (Migsale)');
INSERT INTO `ustp_brgy` VALUES (69, 3, 'Migpange');
INSERT INTO `ustp_brgy` VALUES (70, 3, 'Montol');
INSERT INTO `ustp_brgy` VALUES (71, 3, 'Pisa-an');
INSERT INTO `ustp_brgy` VALUES (72, 3, 'Poblacion');
INSERT INTO `ustp_brgy` VALUES (73, 3, 'Remedios');
INSERT INTO `ustp_brgy` VALUES (74, 3, 'Rufino Lumapas');
INSERT INTO `ustp_brgy` VALUES (75, 3, 'Sibuyon');
INSERT INTO `ustp_brgy` VALUES (76, 3, 'Tangab');
INSERT INTO `ustp_brgy` VALUES (77, 3, 'Tiaman');
INSERT INTO `ustp_brgy` VALUES (78, 3, 'Tusik');
INSERT INTO `ustp_brgy` VALUES (79, 3, 'Upper Usogan');
INSERT INTO `ustp_brgy` VALUES (80, 3, 'Demetrio Fernan');
INSERT INTO `ustp_brgy` VALUES (81, 3, 'Digson');
INSERT INTO `ustp_brgy` VALUES (82, 4, 'Bonifacio');
INSERT INTO `ustp_brgy` VALUES (83, 4, 'Bunawan');
INSERT INTO `ustp_brgy` VALUES (84, 4, 'Calaran');
INSERT INTO `ustp_brgy` VALUES (85, 4, 'Dapacan Alto');
INSERT INTO `ustp_brgy` VALUES (86, 4, 'Dapacan Bajo');
INSERT INTO `ustp_brgy` VALUES (87, 4, 'Langub');
INSERT INTO `ustp_brgy` VALUES (88, 4, 'Libertad');
INSERT INTO `ustp_brgy` VALUES (89, 4, 'Magcamiguing');
INSERT INTO `ustp_brgy` VALUES (90, 4, 'Mamalad');
INSERT INTO `ustp_brgy` VALUES (91, 4, 'Mauswagon');
INSERT INTO `ustp_brgy` VALUES (92, 4, 'Northern Poblacion');
INSERT INTO `ustp_brgy` VALUES (93, 4, 'Salvador');
INSERT INTO `ustp_brgy` VALUES (94, 4, 'San Isidro');
INSERT INTO `ustp_brgy` VALUES (95, 4, 'Siloy');
INSERT INTO `ustp_brgy` VALUES (96, 4, 'Singalat');
INSERT INTO `ustp_brgy` VALUES (97, 4, 'Solinog');
INSERT INTO `ustp_brgy` VALUES (98, 4, 'Southwestern Poblacion');
INSERT INTO `ustp_brgy` VALUES (99, 4, 'Sulipat');
INSERT INTO `ustp_brgy` VALUES (100, 4, 'Don Bernardo Neri Poblacion');
INSERT INTO `ustp_brgy` VALUES (101, 5, 'Bernad');
INSERT INTO `ustp_brgy` VALUES (102, 5, 'Bito-on');
INSERT INTO `ustp_brgy` VALUES (103, 5, 'Cabunga-an');
INSERT INTO `ustp_brgy` VALUES (104, 5, 'Canibungan Daku');
INSERT INTO `ustp_brgy` VALUES (105, 5, 'Canibungan Putol');
INSERT INTO `ustp_brgy` VALUES (106, 5, 'Canipacan');
INSERT INTO `ustp_brgy` VALUES (107, 5, 'Dalingap');
INSERT INTO `ustp_brgy` VALUES (108, 5, 'Dela Paz');
INSERT INTO `ustp_brgy` VALUES (109, 5, 'Dolores');
INSERT INTO `ustp_brgy` VALUES (110, 5, 'Gata Daku');
INSERT INTO `ustp_brgy` VALUES (111, 5, 'Gata Diot');
INSERT INTO `ustp_brgy` VALUES (112, 5, 'Guba (Ozamis)');
INSERT INTO `ustp_brgy` VALUES (113, 5, 'Kinangay Norte');
INSERT INTO `ustp_brgy` VALUES (114, 5, 'Kinangay Sur');
INSERT INTO `ustp_brgy` VALUES (115, 5, 'Lapasan');
INSERT INTO `ustp_brgy` VALUES (116, 5, 'Lupagan');
INSERT INTO `ustp_brgy` VALUES (117, 5, 'Malibangcao');
INSERT INTO `ustp_brgy` VALUES (118, 5, 'Masabud');
INSERT INTO `ustp_brgy` VALUES (119, 5, 'Mialen');
INSERT INTO `ustp_brgy` VALUES (120, 5, 'Pan-ay');
INSERT INTO `ustp_brgy` VALUES (121, 5, 'Penacio');
INSERT INTO `ustp_brgy` VALUES (122, 5, 'Poblacion I');
INSERT INTO `ustp_brgy` VALUES (123, 5, 'Poblacion II');
INSERT INTO `ustp_brgy` VALUES (124, 5, 'Poblacion III');
INSERT INTO `ustp_brgy` VALUES (125, 5, 'Poblacion IV');
INSERT INTO `ustp_brgy` VALUES (126, 5, 'Segatic Daku');
INSERT INTO `ustp_brgy` VALUES (127, 5, 'Segatic Diot');
INSERT INTO `ustp_brgy` VALUES (128, 5, 'Sebasi');
INSERT INTO `ustp_brgy` VALUES (129, 5, 'Tinacla-an');
INSERT INTO `ustp_brgy` VALUES (130, 6, 'Bagong Nayon');
INSERT INTO `ustp_brgy` VALUES (131, 6, 'Capule');
INSERT INTO `ustp_brgy` VALUES (132, 6, 'New Casul');
INSERT INTO `ustp_brgy` VALUES (133, 6, 'Guiban');
INSERT INTO `ustp_brgy` VALUES (134, 6, 'Laya-an');
INSERT INTO `ustp_brgy` VALUES (135, 6, 'Lingatongan');
INSERT INTO `ustp_brgy` VALUES (136, 6, 'Maligubaan');
INSERT INTO `ustp_brgy` VALUES (137, 6, 'Mantukoy');
INSERT INTO `ustp_brgy` VALUES (138, 6, 'Marugang');
INSERT INTO `ustp_brgy` VALUES (139, 6, 'Poblacion');
INSERT INTO `ustp_brgy` VALUES (140, 6, 'Pogan');
INSERT INTO `ustp_brgy` VALUES (141, 6, 'Small Potongan');
INSERT INTO `ustp_brgy` VALUES (142, 6, 'Soso-on');
INSERT INTO `ustp_brgy` VALUES (143, 6, 'Upper Dapitan');
INSERT INTO `ustp_brgy` VALUES (144, 6, 'Upper Dioyo');
INSERT INTO `ustp_brgy` VALUES (145, 6, 'Upper Potongan');
INSERT INTO `ustp_brgy` VALUES (146, 6, 'Upper Salimpono');
INSERT INTO `ustp_brgy` VALUES (147, 6, 'Virayan');
INSERT INTO `ustp_brgy` VALUES (148, 7, 'Bagong Clarin');
INSERT INTO `ustp_brgy` VALUES (149, 7, 'Gandawan');
INSERT INTO `ustp_brgy` VALUES (150, 7, 'Lake Duminagat');
INSERT INTO `ustp_brgy` VALUES (151, 7, 'Lalud');
INSERT INTO `ustp_brgy` VALUES (152, 7, 'Lampasan');
INSERT INTO `ustp_brgy` VALUES (153, 7, 'Liboron');
INSERT INTO `ustp_brgy` VALUES (154, 7, 'Maramara');
INSERT INTO `ustp_brgy` VALUES (155, 7, 'Napangan');
INSERT INTO `ustp_brgy` VALUES (156, 7, 'Nueva Vista (Masawan)');
INSERT INTO `ustp_brgy` VALUES (157, 7, 'Petianan');
INSERT INTO `ustp_brgy` VALUES (158, 7, 'Tuno');
INSERT INTO `ustp_brgy` VALUES (159, 9, 'Adorable');
INSERT INTO `ustp_brgy` VALUES (160, 9, 'Butuay');
INSERT INTO `ustp_brgy` VALUES (161, 9, 'Carmen');
INSERT INTO `ustp_brgy` VALUES (162, 9, 'Corrales');
INSERT INTO `ustp_brgy` VALUES (163, 9, 'Dicoloc');
INSERT INTO `ustp_brgy` VALUES (164, 9, 'Gata');
INSERT INTO `ustp_brgy` VALUES (165, 9, 'Guintomoyan');
INSERT INTO `ustp_brgy` VALUES (166, 9, 'Malibacsan');
INSERT INTO `ustp_brgy` VALUES (167, 9, 'Macabayao');
INSERT INTO `ustp_brgy` VALUES (168, 9, 'Matugas Alto');
INSERT INTO `ustp_brgy` VALUES (169, 9, 'Matugas Bajo');
INSERT INTO `ustp_brgy` VALUES (170, 9, 'Mialem');
INSERT INTO `ustp_brgy` VALUES (171, 9, 'Naga (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (172, 9, 'Palilan');
INSERT INTO `ustp_brgy` VALUES (173, 9, 'Nacional (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (174, 9, 'Rizal (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (175, 9, 'San Isidro');
INSERT INTO `ustp_brgy` VALUES (176, 9, 'Santa Cruz (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (177, 9, 'Sibaroc');
INSERT INTO `ustp_brgy` VALUES (178, 9, 'Sinara Alto');
INSERT INTO `ustp_brgy` VALUES (179, 9, 'Sinara Bajo');
INSERT INTO `ustp_brgy` VALUES (180, 9, 'Seti');
INSERT INTO `ustp_brgy` VALUES (181, 9, 'Tabo-o');
INSERT INTO `ustp_brgy` VALUES (182, 9, 'Taraka (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (183, 10, 'Alegria');
INSERT INTO `ustp_brgy` VALUES (184, 10, 'Bagong Silang');
INSERT INTO `ustp_brgy` VALUES (185, 10, 'Biasong');
INSERT INTO `ustp_brgy` VALUES (186, 10, 'Bonifacio');
INSERT INTO `ustp_brgy` VALUES (187, 10, 'Burgos');
INSERT INTO `ustp_brgy` VALUES (188, 10, 'Dalacon');
INSERT INTO `ustp_brgy` VALUES (189, 10, 'Dampalan');
INSERT INTO `ustp_brgy` VALUES (190, 10, 'Estante');
INSERT INTO `ustp_brgy` VALUES (191, 10, 'Hasa-an');
INSERT INTO `ustp_brgy` VALUES (192, 10, 'Katipa');
INSERT INTO `ustp_brgy` VALUES (193, 10, 'Luzaran');
INSERT INTO `ustp_brgy` VALUES (194, 10, 'Macalibre Alto');
INSERT INTO `ustp_brgy` VALUES (195, 10, 'Macalibre Bajo');
INSERT INTO `ustp_brgy` VALUES (196, 10, 'Mahayahay');
INSERT INTO `ustp_brgy` VALUES (197, 10, 'Manguehan');
INSERT INTO `ustp_brgy` VALUES (198, 10, 'Mansabay Bajo');
INSERT INTO `ustp_brgy` VALUES (199, 10, 'Molatuhan Alto');
INSERT INTO `ustp_brgy` VALUES (200, 10, 'Molatuhan Bajo');
INSERT INTO `ustp_brgy` VALUES (201, 10, 'Peniel');
INSERT INTO `ustp_brgy` VALUES (202, 10, 'Eastern Poblacion');
INSERT INTO `ustp_brgy` VALUES (203, 10, 'Puntod');
INSERT INTO `ustp_brgy` VALUES (204, 10, 'Rizal');
INSERT INTO `ustp_brgy` VALUES (205, 10, 'Sibugon');
INSERT INTO `ustp_brgy` VALUES (206, 10, 'Sibula');
INSERT INTO `ustp_brgy` VALUES (207, 10, 'Don Andres Soriano');
INSERT INTO `ustp_brgy` VALUES (208, 10, 'Mabas');
INSERT INTO `ustp_brgy` VALUES (209, 10, 'Mansabay Alto');
INSERT INTO `ustp_brgy` VALUES (210, 10, 'Western Poblacion');
INSERT INTO `ustp_brgy` VALUES (211, 11, 'Apil ');
INSERT INTO `ustp_brgy` VALUES (212, NULL, 'Binuangan ');
INSERT INTO `ustp_brgy` VALUES (213, 11, 'Binuangan ');
INSERT INTO `ustp_brgy` VALUES (214, NULL, 'Bolibol ');
INSERT INTO `ustp_brgy` VALUES (215, 11, 'Bolibol ');
INSERT INTO `ustp_brgy` VALUES (216, NULL, 'Buenavista ');
INSERT INTO `ustp_brgy` VALUES (217, 11, 'Buenavista ');
INSERT INTO `ustp_brgy` VALUES (218, NULL, 'Bunga ');
INSERT INTO `ustp_brgy` VALUES (219, 11, 'Bunga ');
INSERT INTO `ustp_brgy` VALUES (220, NULL, 'Buntawan ');
INSERT INTO `ustp_brgy` VALUES (221, 11, 'Buntawan ');
INSERT INTO `ustp_brgy` VALUES (222, NULL, 'Burgos ');
INSERT INTO `ustp_brgy` VALUES (223, 11, 'Burgos ');
INSERT INTO `ustp_brgy` VALUES (224, NULL, 'Canubay ');
INSERT INTO `ustp_brgy` VALUES (225, 11, 'Canubay ');
INSERT INTO `ustp_brgy` VALUES (226, NULL, 'Clarin Settlement ');
INSERT INTO `ustp_brgy` VALUES (227, 11, 'Clarin Settlement ');
INSERT INTO `ustp_brgy` VALUES (228, NULL, 'Dolipos Bajo ');
INSERT INTO `ustp_brgy` VALUES (229, 11, 'Dolipos Bajo ');
INSERT INTO `ustp_brgy` VALUES (230, NULL, 'Dolipos Alto ');
INSERT INTO `ustp_brgy` VALUES (231, 11, 'Dolipos Alto ');
INSERT INTO `ustp_brgy` VALUES (232, NULL, 'Dulapo ');
INSERT INTO `ustp_brgy` VALUES (233, 11, 'Dulapo ');
INSERT INTO `ustp_brgy` VALUES (234, NULL, 'Dullan Norte ');
INSERT INTO `ustp_brgy` VALUES (235, 11, 'Dullan Norte ');
INSERT INTO `ustp_brgy` VALUES (236, NULL, 'Dullan Sur ');
INSERT INTO `ustp_brgy` VALUES (237, 11, 'Dullan Sur ');
INSERT INTO `ustp_brgy` VALUES (238, NULL, 'Lower Lamac ');
INSERT INTO `ustp_brgy` VALUES (239, 11, 'Lower Lamac ');
INSERT INTO `ustp_brgy` VALUES (240, NULL, 'Layawan ');
INSERT INTO `ustp_brgy` VALUES (241, NULL, 'Lower Langcangan ');
INSERT INTO `ustp_brgy` VALUES (242, 11, 'Layawan ');
INSERT INTO `ustp_brgy` VALUES (243, 11, 'Lower Langcangan ');
INSERT INTO `ustp_brgy` VALUES (244, NULL, 'Lower Loboc ');
INSERT INTO `ustp_brgy` VALUES (245, 11, 'Lower Loboc ');
INSERT INTO `ustp_brgy` VALUES (246, NULL, 'Lower Rizal ');
INSERT INTO `ustp_brgy` VALUES (247, 11, 'Lower Rizal ');
INSERT INTO `ustp_brgy` VALUES (248, NULL, 'Malindang ');
INSERT INTO `ustp_brgy` VALUES (249, 11, 'Malindang ');
INSERT INTO `ustp_brgy` VALUES (250, NULL, 'Mialen ');
INSERT INTO `ustp_brgy` VALUES (251, 11, 'Mialen ');
INSERT INTO `ustp_brgy` VALUES (252, NULL, 'Mobod ');
INSERT INTO `ustp_brgy` VALUES (253, 11, 'Mobod ');
INSERT INTO `ustp_brgy` VALUES (254, NULL, 'Ciriaco C. Pastrano (Nilabo) ');
INSERT INTO `ustp_brgy` VALUES (255, 11, 'Ciriaco C. Pastrano (Nilabo) ');
INSERT INTO `ustp_brgy` VALUES (256, NULL, 'Paypayan ');
INSERT INTO `ustp_brgy` VALUES (257, 11, 'Paypayan ');
INSERT INTO `ustp_brgy` VALUES (258, NULL, 'Pines ');
INSERT INTO `ustp_brgy` VALUES (259, 11, 'Pines ');
INSERT INTO `ustp_brgy` VALUES (260, NULL, 'Poblacion I ');
INSERT INTO `ustp_brgy` VALUES (261, NULL, 'Poblacion II ');
INSERT INTO `ustp_brgy` VALUES (262, 11, 'Poblacion I ');
INSERT INTO `ustp_brgy` VALUES (263, NULL, 'Proper Langcangan ');
INSERT INTO `ustp_brgy` VALUES (264, 11, 'Poblacion II ');
INSERT INTO `ustp_brgy` VALUES (265, 11, 'Proper Langcangan ');
INSERT INTO `ustp_brgy` VALUES (266, NULL, 'San Vicente Alto (Dagatan) ');
INSERT INTO `ustp_brgy` VALUES (267, 11, 'San Vicente Alto (Dagatan) ');
INSERT INTO `ustp_brgy` VALUES (268, NULL, 'San Vicente Bajo (Baybay Dagatan) ');
INSERT INTO `ustp_brgy` VALUES (269, NULL, 'Sebucal ');
INSERT INTO `ustp_brgy` VALUES (270, 11, 'San Vicente Bajo (Baybay Dagatan) ');
INSERT INTO `ustp_brgy` VALUES (271, NULL, 'Senote ');
INSERT INTO `ustp_brgy` VALUES (272, 11, 'Sebucal ');
INSERT INTO `ustp_brgy` VALUES (273, NULL, 'Taboc Norte ');
INSERT INTO `ustp_brgy` VALUES (274, NULL, 'Taboc Sur ');
INSERT INTO `ustp_brgy` VALUES (275, 11, 'Senote ');
INSERT INTO `ustp_brgy` VALUES (276, 11, 'Taboc Norte ');
INSERT INTO `ustp_brgy` VALUES (277, NULL, 'Talairon ');
INSERT INTO `ustp_brgy` VALUES (278, NULL, 'Talic ');
INSERT INTO `ustp_brgy` VALUES (279, 11, 'Taboc Sur ');
INSERT INTO `ustp_brgy` VALUES (280, 11, 'Talairon ');
INSERT INTO `ustp_brgy` VALUES (281, NULL, 'Toliyok ');
INSERT INTO `ustp_brgy` VALUES (282, 11, 'Talic ');
INSERT INTO `ustp_brgy` VALUES (283, NULL, 'Tipan ');
INSERT INTO `ustp_brgy` VALUES (284, 11, 'Toliyok ');
INSERT INTO `ustp_brgy` VALUES (285, 11, 'Tipan ');
INSERT INTO `ustp_brgy` VALUES (286, 12, '50th District (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (287, 12, 'Aguada (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (288, 12, 'Bacolod');
INSERT INTO `ustp_brgy` VALUES (289, 12, 'Bagakay');
INSERT INTO `ustp_brgy` VALUES (290, 12, 'Balintawak');
INSERT INTO `ustp_brgy` VALUES (291, 12, 'Bañadero (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (292, 12, 'Baybay San Roque');
INSERT INTO `ustp_brgy` VALUES (293, 12, 'Baybay Santa Cruz');
INSERT INTO `ustp_brgy` VALUES (294, 12, 'Baybay Triunfo');
INSERT INTO `ustp_brgy` VALUES (295, 12, 'Bongbong');
INSERT INTO `ustp_brgy` VALUES (296, 12, 'Calabayan');
INSERT INTO `ustp_brgy` VALUES (297, 12, 'Capucao C.');
INSERT INTO `ustp_brgy` VALUES (298, 12, 'Capucao P.');
INSERT INTO `ustp_brgy` VALUES (299, 12, 'Carangan');
INSERT INTO `ustp_brgy` VALUES (300, 12, 'Carmen (Misamis Annex)');
INSERT INTO `ustp_brgy` VALUES (301, 12, 'Catadman-Manabay');
INSERT INTO `ustp_brgy` VALUES (302, 12, 'Cavinte');
INSERT INTO `ustp_brgy` VALUES (303, 12, 'Cogon');
INSERT INTO `ustp_brgy` VALUES (304, 12, 'Dalapang');
INSERT INTO `ustp_brgy` VALUES (305, 12, 'Diguan');
INSERT INTO `ustp_brgy` VALUES (306, 12, 'Dimaluna');
INSERT INTO `ustp_brgy` VALUES (307, 12, 'Doña Consuelo');
INSERT INTO `ustp_brgy` VALUES (308, 12, 'Embargo');
INSERT INTO `ustp_brgy` VALUES (309, 12, 'Gala');
INSERT INTO `ustp_brgy` VALUES (310, 12, 'Gango');
INSERT INTO `ustp_brgy` VALUES (311, 12, 'Gotokan Daku');
INSERT INTO `ustp_brgy` VALUES (312, 12, 'Gotokan Diot');
INSERT INTO `ustp_brgy` VALUES (313, 12, 'Guimad');
INSERT INTO `ustp_brgy` VALUES (314, 12, 'Guingona');
INSERT INTO `ustp_brgy` VALUES (315, 12, 'Kinuman Norte');
INSERT INTO `ustp_brgy` VALUES (316, 12, 'Kinuman Sur');
INSERT INTO `ustp_brgy` VALUES (317, 12, 'Labinay');
INSERT INTO `ustp_brgy` VALUES (318, 12, 'Labo');
INSERT INTO `ustp_brgy` VALUES (319, 12, 'Lam-an');
INSERT INTO `ustp_brgy` VALUES (320, 12, 'Liposong');
INSERT INTO `ustp_brgy` VALUES (321, 12, 'Litapan');
INSERT INTO `ustp_brgy` VALUES (322, 12, 'Malaubang');
INSERT INTO `ustp_brgy` VALUES (323, 12, 'Manaka');
INSERT INTO `ustp_brgy` VALUES (324, 13, 'Baga');
INSERT INTO `ustp_brgy` VALUES (325, 13, 'Bangko');
INSERT INTO `ustp_brgy` VALUES (326, 13, 'Camanucan');
INSERT INTO `ustp_brgy` VALUES (327, 13, 'Dela Paz');
INSERT INTO `ustp_brgy` VALUES (328, 13, 'Lutao');
INSERT INTO `ustp_brgy` VALUES (329, 13, 'Magsaysay');
INSERT INTO `ustp_brgy` VALUES (330, 13, 'Map-an');
INSERT INTO `ustp_brgy` VALUES (331, 13, 'Mohon');
INSERT INTO `ustp_brgy` VALUES (332, 13, 'Poblacion');
INSERT INTO `ustp_brgy` VALUES (333, 13, 'Punta');
INSERT INTO `ustp_brgy` VALUES (334, 13, 'Salimpuno');
INSERT INTO `ustp_brgy` VALUES (335, 13, 'San Andres');
INSERT INTO `ustp_brgy` VALUES (336, 13, 'San Juan');
INSERT INTO `ustp_brgy` VALUES (337, 13, 'San Roque');
INSERT INTO `ustp_brgy` VALUES (338, 13, 'Sumasap');
INSERT INTO `ustp_brgy` VALUES (339, 13, 'Villalin');
INSERT INTO `ustp_brgy` VALUES (340, 14, 'Agunod ');
INSERT INTO `ustp_brgy` VALUES (341, 14, 'Bato ');
INSERT INTO `ustp_brgy` VALUES (342, 14, 'Buena Voluntad ');
INSERT INTO `ustp_brgy` VALUES (343, 14, 'Calaca-an');
INSERT INTO `ustp_brgy` VALUES (344, 14, 'Cartagena Proper ');
INSERT INTO `ustp_brgy` VALUES (345, 14, 'Catarman ');
INSERT INTO `ustp_brgy` VALUES (346, 14, 'Cebulin ');
INSERT INTO `ustp_brgy` VALUES (347, 14, 'Clarin ');
INSERT INTO `ustp_brgy` VALUES (348, 14, 'Danao ');
INSERT INTO `ustp_brgy` VALUES (349, 14, 'Deboloc ');
INSERT INTO `ustp_brgy` VALUES (350, 14, 'Divisoria ');
INSERT INTO `ustp_brgy` VALUES (351, 14, 'Eastern Looc ');
INSERT INTO `ustp_brgy` VALUES (352, 14, 'Ilisan ');
INSERT INTO `ustp_brgy` VALUES (353, 14, 'Katipunan ');
INSERT INTO `ustp_brgy` VALUES (354, 14, 'Kauswagan ');
INSERT INTO `ustp_brgy` VALUES (355, 14, 'Lao Proper ');
INSERT INTO `ustp_brgy` VALUES (356, 14, 'Lao Santa Cruz ');
INSERT INTO `ustp_brgy` VALUES (357, 14, 'Looc Proper ');
INSERT INTO `ustp_brgy` VALUES (358, 14, 'Mamanga Daku ');
INSERT INTO `ustp_brgy` VALUES (359, 14, 'Mamanga Gamay ');
INSERT INTO `ustp_brgy` VALUES (360, 14, 'Mangidkid ');
INSERT INTO `ustp_brgy` VALUES (361, 14, 'New Cartagena ');
INSERT INTO `ustp_brgy` VALUES (362, 14, 'New Look ');
INSERT INTO `ustp_brgy` VALUES (363, 14, 'Northern Poblacion ');
INSERT INTO `ustp_brgy` VALUES (364, 14, 'Panalsalan ');
INSERT INTO `ustp_brgy` VALUES (365, 14, 'Puntod ');
INSERT INTO `ustp_brgy` VALUES (366, 14, 'Quirino ');
INSERT INTO `ustp_brgy` VALUES (367, 14, 'Santa Cruz ');
INSERT INTO `ustp_brgy` VALUES (368, 14, 'Southern Looc ');
INSERT INTO `ustp_brgy` VALUES (369, 14, 'Southern Poblacion ');
INSERT INTO `ustp_brgy` VALUES (370, 14, 'Tipolo ');
INSERT INTO `ustp_brgy` VALUES (371, 14, 'Unidos ');
INSERT INTO `ustp_brgy` VALUES (372, 14, 'Usocan ');
INSERT INTO `ustp_brgy` VALUES (373, 14, 'Lam-an');
INSERT INTO `ustp_brgy` VALUES (374, 14, 'Liposong');
INSERT INTO `ustp_brgy` VALUES (375, 14, 'Litapan');
INSERT INTO `ustp_brgy` VALUES (376, 14, 'Malaubang');
INSERT INTO `ustp_brgy` VALUES (377, 14, 'Manaka');
INSERT INTO `ustp_brgy` VALUES (378, 15, 'Bautista');
INSERT INTO `ustp_brgy` VALUES (379, 15, 'Bitibut');
INSERT INTO `ustp_brgy` VALUES (380, 15, 'Boundary');
INSERT INTO `ustp_brgy` VALUES (381, 15, 'Caluya');
INSERT INTO `ustp_brgy` VALUES (382, 15, 'Capundag');
INSERT INTO `ustp_brgy` VALUES (383, 15, 'Casul');
INSERT INTO `ustp_brgy` VALUES (384, 15, 'Dalumpinas');
INSERT INTO `ustp_brgy` VALUES (385, 15, 'Dasa');
INSERT INTO `ustp_brgy` VALUES (386, 15, 'Dioyo');
INSERT INTO `ustp_brgy` VALUES (387, 15, 'Disoy');
INSERT INTO `ustp_brgy` VALUES (388, 15, 'El Paraiso');
INSERT INTO `ustp_brgy` VALUES (389, 15, 'Guinabot');
INSERT INTO `ustp_brgy` VALUES (390, 15, 'Libertad');
INSERT INTO `ustp_brgy` VALUES (391, 15, 'Locus');
INSERT INTO `ustp_brgy` VALUES (392, 15, 'Macabibo');
INSERT INTO `ustp_brgy` VALUES (393, 15, 'Manla');
INSERT INTO `ustp_brgy` VALUES (394, 15, 'Masubong');
INSERT INTO `ustp_brgy` VALUES (395, 15, 'Medallo');
INSERT INTO `ustp_brgy` VALUES (396, 15, 'Agapito Yap Sr. (Napilan)');
INSERT INTO `ustp_brgy` VALUES (397, 15, 'Poblacion');
INSERT INTO `ustp_brgy` VALUES (398, 15, 'Salimpuno');
INSERT INTO `ustp_brgy` VALUES (399, 15, 'San Agustin');
INSERT INTO `ustp_brgy` VALUES (400, 15, 'Sapang Ama');
INSERT INTO `ustp_brgy` VALUES (401, 15, 'Sinaad');
INSERT INTO `ustp_brgy` VALUES (402, 15, 'Sipac');
INSERT INTO `ustp_brgy` VALUES (403, 15, 'Sixto Velez Sr.');
INSERT INTO `ustp_brgy` VALUES (404, 15, 'Upper Bautista');
INSERT INTO `ustp_brgy` VALUES (405, 15, 'Ventura');
INSERT INTO `ustp_brgy` VALUES (406, 16, 'Bliss Project');
INSERT INTO `ustp_brgy` VALUES (407, 16, 'Cagay-anon');
INSERT INTO `ustp_brgy` VALUES (408, 16, 'Camanse');
INSERT INTO `ustp_brgy` VALUES (409, 16, 'Colupan Alto');
INSERT INTO `ustp_brgy` VALUES (410, 16, 'Colupan Bajo');
INSERT INTO `ustp_brgy` VALUES (411, 16, 'Dinas');
INSERT INTO `ustp_brgy` VALUES (412, 16, 'Estrella');
INSERT INTO `ustp_brgy` VALUES (413, 16, 'Katipunan');
INSERT INTO `ustp_brgy` VALUES (414, 16, 'Libertad Alto');
INSERT INTO `ustp_brgy` VALUES (415, 16, 'Libertad Bajo');
INSERT INTO `ustp_brgy` VALUES (416, 16, 'Poblacion');
INSERT INTO `ustp_brgy` VALUES (417, 16, 'San Isidro Alto');
INSERT INTO `ustp_brgy` VALUES (418, 16, 'San Isidro Bajo');
INSERT INTO `ustp_brgy` VALUES (419, 16, 'San Vicente');
INSERT INTO `ustp_brgy` VALUES (420, 16, 'Señor');
INSERT INTO `ustp_brgy` VALUES (421, 16, 'Sinonoc');
INSERT INTO `ustp_brgy` VALUES (422, 16, 'San Lorenzo Ruiz (Sungan)');
INSERT INTO `ustp_brgy` VALUES (423, 16, 'Tipan');
INSERT INTO `ustp_brgy` VALUES (424, 17, 'Silanga');
INSERT INTO `ustp_brgy` VALUES (425, 17, 'Aquino (Marcos)');
INSERT INTO `ustp_brgy` VALUES (426, 17, 'Santa Maria (Baga)');
INSERT INTO `ustp_brgy` VALUES (427, 17, 'Balatacan');
INSERT INTO `ustp_brgy` VALUES (428, 17, 'Baluk');
INSERT INTO `ustp_brgy` VALUES (429, 17, 'Banglay');
INSERT INTO `ustp_brgy` VALUES (430, 17, 'Mantic');
INSERT INTO `ustp_brgy` VALUES (431, 17, 'Mingcanaway');
INSERT INTO `ustp_brgy` VALUES (432, 17, 'Bintana');
INSERT INTO `ustp_brgy` VALUES (433, 17, 'Bocator');
INSERT INTO `ustp_brgy` VALUES (434, 17, 'Bongabong');
INSERT INTO `ustp_brgy` VALUES (435, 17, 'Caniangan');
INSERT INTO `ustp_brgy` VALUES (436, 17, 'Capalaran');
INSERT INTO `ustp_brgy` VALUES (437, 17, 'Catagan');
INSERT INTO `ustp_brgy` VALUES (438, 17, 'Barangay I - City Hall (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (439, 17, 'Barangay II - Marilou Annex (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (440, 17, 'Barangay IV - St. Michael (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (441, 17, 'Isidro D. Tan (Dimalooc)');
INSERT INTO `ustp_brgy` VALUES (442, 17, 'Garang');
INSERT INTO `ustp_brgy` VALUES (443, 17, 'Guinabot');
INSERT INTO `ustp_brgy` VALUES (444, 17, 'Guinalaban');
INSERT INTO `ustp_brgy` VALUES (445, 17, 'Hoyohoy');
INSERT INTO `ustp_brgy` VALUES (446, 17, 'Kauswagan');
INSERT INTO `ustp_brgy` VALUES (447, 17, 'Kimat');
INSERT INTO `ustp_brgy` VALUES (448, 17, 'Labuyo');
INSERT INTO `ustp_brgy` VALUES (449, 17, 'Lorenzo Tan');
INSERT INTO `ustp_brgy` VALUES (450, 17, 'Barangay VI - Lower Polao (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (451, 17, 'Lumban');
INSERT INTO `ustp_brgy` VALUES (452, 17, 'Maloro');
INSERT INTO `ustp_brgy` VALUES (453, 17, 'Barangay V - Malubog (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (454, 17, 'Manga');
INSERT INTO `ustp_brgy` VALUES (455, 17, 'Maquilao');
INSERT INTO `ustp_brgy` VALUES (456, 17, 'Barangay III- Market Kalubian (Pob.');
INSERT INTO `ustp_brgy` VALUES (457, 17, 'Matugnao');
INSERT INTO `ustp_brgy` VALUES (458, 17, 'Minsubong');
INSERT INTO `ustp_brgy` VALUES (459, 17, 'Owayan');
INSERT INTO `ustp_brgy` VALUES (460, 17, 'Paiton');
INSERT INTO `ustp_brgy` VALUES (461, 17, 'Panalsalan');
INSERT INTO `ustp_brgy` VALUES (462, 17, 'Pangabuan');
INSERT INTO `ustp_brgy` VALUES (463, 17, 'Prenza');
INSERT INTO `ustp_brgy` VALUES (464, 17, 'Salimpuno');
INSERT INTO `ustp_brgy` VALUES (465, 17, 'San Antonio');
INSERT INTO `ustp_brgy` VALUES (466, 17, 'San Apolinario');
INSERT INTO `ustp_brgy` VALUES (467, 17, 'San Vicente');
INSERT INTO `ustp_brgy` VALUES (468, 17, 'Santa Cruz');
INSERT INTO `ustp_brgy` VALUES (469, 17, 'Santo Niño');
INSERT INTO `ustp_brgy` VALUES (470, 17, 'Sicot');
INSERT INTO `ustp_brgy` VALUES (471, 17, 'Silanga');
INSERT INTO `ustp_brgy` VALUES (472, 17, 'Silangit');
INSERT INTO `ustp_brgy` VALUES (473, 17, 'Simasay');
INSERT INTO `ustp_brgy` VALUES (474, 17, 'Sumirap');
INSERT INTO `ustp_brgy` VALUES (475, 17, 'Taguite');
INSERT INTO `ustp_brgy` VALUES (476, 17, 'Tituron');
INSERT INTO `ustp_brgy` VALUES (477, 17, 'Tugas');
INSERT INTO `ustp_brgy` VALUES (478, 17, 'Barangay VII - Upper Polao (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (479, 17, 'Villaba');
INSERT INTO `ustp_brgy` VALUES (480, 18, 'Balon');
INSERT INTO `ustp_brgy` VALUES (481, 18, 'Barra');
INSERT INTO `ustp_brgy` VALUES (482, 18, 'Basirang');
INSERT INTO `ustp_brgy` VALUES (483, 18, 'Bongabong');
INSERT INTO `ustp_brgy` VALUES (484, 18, 'Buenavista');
INSERT INTO `ustp_brgy` VALUES (485, 18, 'Cabol-anonan');
INSERT INTO `ustp_brgy` VALUES (486, 18, 'Cahayag');
INSERT INTO `ustp_brgy` VALUES (487, 18, 'Camating');
INSERT INTO `ustp_brgy` VALUES (488, 18, 'Canibungan Proper');
INSERT INTO `ustp_brgy` VALUES (489, 18, 'Casilak San Agustin');
INSERT INTO `ustp_brgy` VALUES (490, 18, 'Centro Hulpa (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (491, 18, 'Centro Napu (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (492, 18, 'Centro Upper (Poblacion)');
INSERT INTO `ustp_brgy` VALUES (493, 18, 'Colambutan Bajo');
INSERT INTO `ustp_brgy` VALUES (494, 18, 'Calambutan Settlement');
INSERT INTO `ustp_brgy` VALUES (495, 18, 'Duanguican');
INSERT INTO `ustp_brgy` VALUES (496, 18, 'Gala');
INSERT INTO `ustp_brgy` VALUES (497, 18, 'Gumbil');
INSERT INTO `ustp_brgy` VALUES (498, 18, 'Locso-on');
INSERT INTO `ustp_brgy` VALUES (499, 18, 'Maikay');
INSERT INTO `ustp_brgy` VALUES (500, 18, 'Maribojoc');
INSERT INTO `ustp_brgy` VALUES (501, 18, 'Mitugas');
INSERT INTO `ustp_brgy` VALUES (502, 18, 'Nailon');
INSERT INTO `ustp_brgy` VALUES (503, 18, 'Namut');
INSERT INTO `ustp_brgy` VALUES (504, 18, 'Napurog');
INSERT INTO `ustp_brgy` VALUES (505, 18, 'Pan-ay Diot');
INSERT INTO `ustp_brgy` VALUES (506, 18, 'San Nicolas');
INSERT INTO `ustp_brgy` VALUES (507, 18, 'Sebac');
INSERT INTO `ustp_brgy` VALUES (508, 18, 'Silongon');
INSERT INTO `ustp_brgy` VALUES (509, 18, 'Sinuza');
INSERT INTO `ustp_brgy` VALUES (510, 18, 'Taguima');
INSERT INTO `ustp_brgy` VALUES (511, 18, 'Tigdok');
INSERT INTO `ustp_brgy` VALUES (512, 18, 'Yahong');

-- ----------------------------
-- Table structure for ustp_municipality
-- ----------------------------
DROP TABLE IF EXISTS `ustp_municipality`;
CREATE TABLE `ustp_municipality`  (
  `munid` int(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `provid` int(5) NULL DEFAULT NULL,
  `muname` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`munid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ustp_municipality
-- ----------------------------
INSERT INTO `ustp_municipality` VALUES (1, 1, 'Aloran');
INSERT INTO `ustp_municipality` VALUES (2, 1, 'Baliangao');
INSERT INTO `ustp_municipality` VALUES (3, 1, 'Bonifacio');
INSERT INTO `ustp_municipality` VALUES (4, 1, 'Calamba');
INSERT INTO `ustp_municipality` VALUES (5, 1, 'Clarin');
INSERT INTO `ustp_municipality` VALUES (6, 1, 'Concepcion');
INSERT INTO `ustp_municipality` VALUES (7, 1, 'Don Victoriano Chiongbian');
INSERT INTO `ustp_municipality` VALUES (9, 1, 'Jimenez');
INSERT INTO `ustp_municipality` VALUES (10, 1, 'Lopez Jaena');
INSERT INTO `ustp_municipality` VALUES (11, 1, 'Oroquieta');
INSERT INTO `ustp_municipality` VALUES (12, 1, 'Ozamiz');
INSERT INTO `ustp_municipality` VALUES (13, 1, 'Panaon');
INSERT INTO `ustp_municipality` VALUES (14, 1, 'Plaridel');
INSERT INTO `ustp_municipality` VALUES (15, 1, 'Sapang Dalaga');
INSERT INTO `ustp_municipality` VALUES (16, 1, 'Sinacaban');
INSERT INTO `ustp_municipality` VALUES (17, 1, 'Tangub');
INSERT INTO `ustp_municipality` VALUES (18, 1, 'Tudela');

-- ----------------------------
-- Table structure for ustp_profile_students
-- ----------------------------
DROP TABLE IF EXISTS `ustp_profile_students`;
CREATE TABLE `ustp_profile_students`  (
  `recid` mediumint(25) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parid` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `studid` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fnem` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `lnem` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `mnem` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `bdate` date NULL DEFAULT NULL,
  `sxcode` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cpno` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `emel` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `photo` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `qrcode` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ext` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `crse` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cyr` int(4) NULL DEFAULT NULL,
  `munid` int(5) NULL DEFAULT NULL,
  `brgyid` int(10) NULL DEFAULT NULL,
  `s_add` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `dtadd` date NULL DEFAULT NULL,
  `dtimeadd` time(0) NULL DEFAULT NULL,
  `isdeleted` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'N',
  `dtmp` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `isdeletedd` date NULL DEFAULT NULL,
  PRIMARY KEY (`recid`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ustp_profile_students
-- ----------------------------
INSERT INTO `ustp_profile_students` VALUES (1, '10000001', '20210021', 'ALBERTO', 'YOLDAN', 'LOMA', '1987-03-04', 'F', '09099295459', 'albertwoy@gmail.com', 'p0fQbjDc.jpg', 'p0fQbjDc.png', 'JR', 'GRADE-D HS', 4, NULL, NULL, 'BONIFACIO EXTENSION AGUADASS', '2021-04-21', '16:40:47', 'N', '2021-05-08 15:44:01', NULL);
INSERT INTO `ustp_profile_students` VALUES (2, '10000001', '20210022', 'JON', 'HANGAD', 'LOMA', '1987-11-05', 'F', '09997369200', 'albertwoy@gmail.com', '867iTURH.jpg', '867iTURH.png', 'III', 'GRADE-D HS', 6, NULL, NULL, 'LAM-AN', '2021-04-21', '16:41:18', 'N', '2021-05-08 15:06:24', NULL);
INSERT INTO `ustp_profile_students` VALUES (3, '10000001', '20210023', 'AIZA', 'MANGYAO', 'G', '1999-03-18', 'M', '09099295459', 'zzz@gmail.com', 'ncUSi7Qp.jpg', 'ncUSi7Qp.png', 'AIZA ', 'GRADE-D HS', 10, NULL, NULL, 'ANNEX', '2021-05-08', '15:20:45', 'N', '2021-05-08 15:21:58', NULL);
INSERT INTO `ustp_profile_students` VALUES (4, '10000001', '20210024', 'ASDSA', 'ASDASDA', '', '2000-08-31', 'M', '09099295459', 'zzz@gmail.com', 'fYAZnHFr.jpg', 'fYAZnHFr.png', 'ASDSA', 'GRADE-D HS', 6, NULL, NULL, 'aguada', '2021-05-08', '21:16:18', 'N', '2021-05-08 21:20:58', NULL);
INSERT INTO `ustp_profile_students` VALUES (5, '10000001', '20210025', 'AIZA', 'MANGYAO', '', '2000-03-23', 'F', '09099295459', '', 'fXTvkbVp.jpg', 'fXTvkbVp.png', 'AIZA ', 'ELEM-R', 4, NULL, NULL, 'ANNEX', '2021-05-08', '21:17:58', 'N', '2021-05-08 21:17:58', NULL);
INSERT INTO `ustp_profile_students` VALUES (6, '10000001', '20210026', 'ALBERTO', 'ASD', '', '2000-03-20', 'F', '09099295459', '', 'XloWLh3Q.jpg', 'XloWLh3Q.png', '', 'GRADE-D HS', 3, NULL, NULL, 'aguada', '2021-05-08', '21:23:32', 'N', '2021-05-08 21:23:32', NULL);
INSERT INTO `ustp_profile_students` VALUES (7, '10000001', '20210027', 'ALBERTO', 'YOLDAN', 'LOMA', '2000-02-28', 'F', '09099295459', 'albertwoy@gmail.com', 'klRA8Qq7.jpg', 'klRA8Qq7.png', 'ALBER', 'GRADE-D HS', 5, NULL, NULL, 'aguada', '2021-05-08', '21:37:46', 'N', '2021-05-08 21:37:46', NULL);
INSERT INTO `ustp_profile_students` VALUES (8, '10000001', '20210028', 'AIZA', 'MANGYAO', 'G', '2000-03-04', 'M', '09099295459', 'zzz@gmail.com', 'ncGtQvYS.jpg', 'ncGtQvYS.png', 'AIZA ', 'GRADE-D HS', 6, NULL, NULL, 'ANNEX', '2021-05-08', '21:39:24', 'N', '2021-05-08 21:39:24', NULL);

-- ----------------------------
-- Table structure for ustp_syr
-- ----------------------------
DROP TABLE IF EXISTS `ustp_syr`;
CREATE TABLE `ustp_syr`  (
  `syrno` int(5) NOT NULL AUTO_INCREMENT,
  `SEMEYR` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `SMYEAR` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '',
  `sStatus` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`syrno`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ustp_syr
-- ----------------------------
INSERT INTO `ustp_syr` VALUES (1, 'School Year 2020-2021', '2020', '1');
INSERT INTO `ustp_syr` VALUES (2, 'School Year 2021-2022', '2021', '1');

SET FOREIGN_KEY_CHECKS = 1;
