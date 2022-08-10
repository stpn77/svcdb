-- This script populates sample data to SVCdb database.

USE [SVCdb]
GO
SET IDENTITY_INSERT [dbo].[countries] ON 
GO
INSERT [dbo].[countries] ([country_id], [ctr_abb], [ctr_name], [active]) VALUES (1, N'HU', N'Hungary', 1)
GO
INSERT [dbo].[countries] ([country_id], [ctr_abb], [ctr_name], [active]) VALUES (2, N'SK', N'Slovakia', 0)
GO
INSERT [dbo].[countries] ([country_id], [ctr_abb], [ctr_name], [active]) VALUES (3, N'AT', N'Austria', 0)
GO
INSERT [dbo].[countries] ([country_id], [ctr_abb], [ctr_name], [active]) VALUES (4, N'CZ', N'Czechia', 0)
GO
INSERT [dbo].[countries] ([country_id], [ctr_abb], [ctr_name], [active]) VALUES (5, N'DE', N'Germany', 0)
GO
SET IDENTITY_INSERT [dbo].[countries] OFF
GO
SET IDENTITY_INSERT [dbo].[postcodes] ON 
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (1, 1007, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (2, 1012, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (3, 1013, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (4, 1015, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (5, 1016, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (6, 1021, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (7, 1022, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (8, 1023, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (9, 1024, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (10, 1025, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (11, 1026, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (12, 1027, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (13, 1028, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (14, 1029, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (15, 1031, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (16, 1032, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (17, 1033, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (18, 1035, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (19, 1036, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (20, 1037, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (21, 1038, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (22, 1039, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (23, 1042, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (24, 1043, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (25, 1044, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (26, 1046, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (27, 1047, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (28, 1051, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (29, 1052, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (30, 1053, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (31, 1054, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (32, 1055, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (33, 1056, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (34, 1061, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (35, 1062, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (36, 1065, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (37, 1067, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (38, 1068, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (39, 1071, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (40, 1072, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (41, 1074, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (42, 1075, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (43, 1077, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (44, 1082, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (45, 1085, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (46, 1086, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (47, 1087, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (48, 1088, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (49, 1089, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (50, 1093, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (51, 1094, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (52, 1095, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (53, 1096, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (54, 1097, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (55, 1101, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (56, 1103, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (57, 1106, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (58, 1108, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (59, 1111, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (60, 1112, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (61, 1113, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (62, 1114, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (63, 1115, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (64, 1116, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (65, 1117, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (66, 1118, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (67, 1119, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (68, 1121, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (69, 1122, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (70, 1123, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (71, 1124, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (72, 1125, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (73, 1131, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (74, 1132, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (75, 1133, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (76, 1134, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (77, 1135, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (78, 1136, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (79, 1137, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (80, 1138, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (81, 1139, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (82, 1141, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (83, 1142, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (84, 1143, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (85, 1144, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (86, 1145, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (87, 1146, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (88, 1149, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (89, 1151, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (90, 1152, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (91, 1155, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (92, 1158, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (93, 1162, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (94, 1163, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (95, 1165, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (96, 1171, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (97, 1172, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (98, 1173, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (99, 1174, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (100, 1181, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (101, 1185, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (102, 1186, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (103, 1188, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (104, 1191, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (105, 1193, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (106, 1194, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (107, 1195, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (108, 1201, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (109, 1211, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (110, 1214, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (111, 1221, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (112, 1222, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (113, 1223, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (114, 1225, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (115, 1239, N'Budapest', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (116, 2000, N'Szentendre', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (117, 2011, N'Budakalász', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (118, 2013, N'Pomáz', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (119, 2022, N'Tahitótfalu', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (120, 2030, N'Érd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (121, 2038, N'Sóskút', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (122, 2040, N'Budaörs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (123, 2041, N'Budaörs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (124, 2045, N'Törökbálint', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (125, 2049, N'Diósd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (126, 2051, N'Biatorbágy', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (127, 2060, N'Bicske', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (128, 2073, N'Tök', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (129, 2081, N'Piliscsaba', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (130, 2083, N'Solymár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (131, 2084, N'Pilisszentiván', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (132, 2085, N'Pilisvörösvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (133, 2089, N'Telki', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (134, 2091, N'Etyek', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (135, 2092, N'Budakeszi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (136, 2100, N'Gödöllo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (137, 2112, N'Veresegyház', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (138, 2117, N'Isaszeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (139, 2119, N'Pécel', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (140, 2120, N'Dunakeszi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (141, 2131, N'Göd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (142, 2132, N'Göd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (143, 2142, N'Nagytarcsa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (144, 2143, N'Kistarcsa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (145, 2144, N'Kerepes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (146, 2146, N'Mogyoród', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (147, 2151, N'Fót', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (148, 2220, N'Vecsés', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (149, 2225, N'Üllo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (150, 2233, N'Ecser', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (151, 2234, N'Maglód', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (152, 2241, N'Sülysáp', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (153, 2243, N'Kóka', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (154, 2244, N'Úri', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (155, 2310, N'Szigetszentmiklós', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (156, 2314, N'Halásztelek', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (157, 2316, N'Tököl', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (158, 2330, N'Dunaharaszti', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (159, 2347, N'Bugyi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (160, 2351, N'Alsónémedi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (161, 2360, N'Gyál', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (162, 2367, N'Újhartyán', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (163, 2370, N'Dabas', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (164, 2371, N'Dabas', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (165, 2400, N'Dunaújváros', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (166, 2455, N'Beloiannisz', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (167, 2459, N'Rácalmás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (168, 2465, N'Ráckeresztúr', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (169, 2500, N'Esztergom', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (170, 2510, N'Dorog', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (171, 2531, N'Tokod', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (172, 2536, N'Nyergesújfalu', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (173, 2626, N'Nagymaros', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (174, 2645, N'Nagyoroszi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (175, 2651, N'Rétság', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (176, 2653, N'Bánk', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (177, 2687, N'Bercel', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (178, 2699, N'Szügy', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (179, 2700, N'Cegléd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (180, 2766, N'Tápiószele', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (181, 2800, N'Tatabánya', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (182, 2822, N'Szomor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (183, 2831, N'Tarján', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (184, 2840, N'Oroszlány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (185, 2851, N'Környe', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (186, 2858, N'Császár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (187, 2870, N'Kisbér', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (188, 2890, N'Tata', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (189, 2900, N'Komárom', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (190, 2903, N'Komárom', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (191, 2943, N'Bábolna', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (192, 3000, N'Hatvan', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (193, 3032, N'Apc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (194, 3060, N'Pásztó', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (195, 3070, N'Bátonyterenye', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (196, 3100, N'Salgótarján', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (197, 3170, N'Szécsény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (198, 3181, N'Karancsalja', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (199, 3188, N'Ludányhalászi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (200, 3200, N'Gyöngyös', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (201, 3233, N'Mátraháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (202, 3242, N'Parádsasvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (203, 3246, N'Mátraderecske', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (204, 3271, N'Visonta', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (205, 3273, N'Halmajugra', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (206, 3283, N'Tarnazsadány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (207, 3300, N'Eger', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (208, 3333, N'Terpes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (209, 3397, N'Maklár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (210, 3519, N'Miskolc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (211, 3526, N'Miskolc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (212, 3527, N'Miskolc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (213, 3529, N'Miskolc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (214, 3530, N'Miskolc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (215, 3561, N'Felsozsolca', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (216, 3700, N'Kazincbarcika', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (217, 3732, N'Kurityán', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (218, 3950, N'Sárospatak', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (219, 4002, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (220, 4024, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (221, 4025, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (222, 4026, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (223, 4027, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (224, 4028, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (225, 4029, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (226, 4030, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (227, 4031, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (228, 4032, N'Debrecen', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (229, 4060, N'Balmazújváros', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (230, 4071, N'Hortobágy', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (231, 4080, N'Hajdúnánás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (232, 4090, N'Polgár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (233, 4100, N'Berettyóújfalu', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (234, 4130, N'Derecske', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (235, 4150, N'Püspökladány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (236, 4161, N'Báránd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (237, 4183, N'Kaba', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (238, 4211, N'Ebes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (239, 4220, N'Hajdúböszörmény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (240, 4287, N'Vámospércs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (241, 4300, N'Nyírbátor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (242, 4311, N'Nyírbátor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (243, 4362, N'Nyírgelse', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (244, 4400, N'Nyíregyháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (245, 4432, N'Nyíregyháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (246, 4440, N'Tiszavasvári', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (247, 4461, N'Nyírtelek', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (248, 4600, N'Kisvárda', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (249, 4700, N'Mátészalka', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (250, 4722, N'Nyírmeggyes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (251, 4967, N'Csaholc', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (252, 5000, N'Szolnok', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (253, 5091, N'Tószeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (254, 5100, N'Jászberény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (255, 5123, N'Jászárokszállás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (256, 5126, N'Jászfényszaru', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (257, 5136, N'Jászszentandrás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (258, 5231, N'Fegyvernek', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (259, 5400, N'Mezotúr', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (260, 5500, N'Gyomaendrod', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (261, 5540, N'Szarvas', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (262, 5600, N'Békéscsaba', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (263, 5650, N'Mezoberény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (264, 5666, N'Medgyesegyháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (265, 5700, N'Gyula', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (266, 5725, N'Kötegyán', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (267, 5726, N'Méhkerék', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (268, 5900, N'Orosháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (269, 6000, N'Kecskemét', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (270, 6034, N'Helvécia', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (271, 6044, N'Kecskemét', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (272, 6086, N'Szalkszentmárton', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (273, 6090, N'Kunszentmiklós', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (274, 6100, N'Kiskunfélegyháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (275, 6230, N'Soltvadkert', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (276, 6237, N'Kecel', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (277, 6300, N'Kalocsa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (278, 6336, N'Szakmár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (279, 6351, N'Bátya', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (280, 6400, N'Kiskunhalas', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (281, 6500, N'Baja', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (282, 6521, N'Vaskút', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (283, 6600, N'Szentes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (284, 6640, N'Csongrád', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (285, 6648, N'Csongrád-Bokros', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (286, 6722, N'Szeged', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (287, 6723, N'Szeged', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (288, 6724, N'Balástya', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (289, 6725, N'Szeged', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (290, 6726, N'Szeged', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (291, 6728, N'Szeged', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (292, 6750, N'Algyo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (293, 6758, N'Röszke', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (294, 6783, N'Ásotthalom', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (295, 6800, N'Hódmezovásárhely', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (296, 6900, N'Makó', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (297, 7020, N'Dunaföldvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (298, 7090, N'Tamási', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (299, 7100, N'Szekszárd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (300, 7121, N'Szálka', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (301, 7150, N'Bonyhád', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (302, 7200, N'Dombóvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (303, 7220, N'Pécsvárad', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (304, 7226, N'Kurd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (305, 7261, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (306, 7275, N'Igal', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (307, 7300, N'Komló', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (308, 7400, N'Kaposvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (309, 7500, N'Nagyatád', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (310, 7522, N'Kaposújlak', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (311, 7553, N'Görgeteg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (312, 7570, N'Barcs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (313, 7621, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (314, 7622, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (315, 7623, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (316, 7624, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (317, 7625, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (318, 7627, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (319, 7629, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (320, 7630, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (321, 7631, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (322, 7632, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (323, 7634, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (324, 7635, N'Pécs', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (325, 7639, N'Kökény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (326, 7694, N'Hosszúhetény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (327, 7773, N'Villány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (328, 7800, N'Siklós', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (329, 7831, N'Pellérd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (330, 7900, N'Szigetvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (331, 7985, N'Nagydobsza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (332, 8000, N'Székedfehérvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (333, 8043, N'Iszkaszentgyörgy', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (334, 8056, N'Bakonycsernye', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (335, 8060, N'Mór', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (336, 8100, N'Várpalota', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (337, 8174, N'Balatonkenese', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (338, 8200, N'Veszprém', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (339, 8230, N'Balatonfüred', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (340, 8248, N'Nemesvámos', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (341, 8256, N'Ábrahámhegy', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (342, 8315, N'Gyenesdiás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (343, 8330, N'Sümeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (344, 8360, N'Keszthely', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (345, 8400, N'Ajka', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (346, 8412, N'Veszprém', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (347, 8438, N'Veszprémvarsány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (348, 8440, N'Herend', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (349, 8441, N'Márkó', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (350, 8500, N'Pápa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (351, 8600, N'Siófok', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (352, 8612, N'Nyim', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (353, 8621, N'Zamárdi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (354, 8623, N'Balatonföldvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (355, 8640, N'Fonyód', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (356, 8646, N'Balatonfenyves', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (357, 8681, N'Látrány', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (358, 8700, N'Marcali', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (359, 8719, N'Böhönye', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (360, 8734, N'Somogyzsitfa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (361, 8749, N'Zalakaros', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (362, 8790, N'Zalaszentgrót', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (363, 8799, N'Pakod', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (364, 8800, N'Nagykanizsa', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (365, 8866, N'Becsehely', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (366, 8868, N'Letenye', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (367, 8881, N'Sormás', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (368, 8900, N'Zalaegerszeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (369, 8904, N'Zalaegerszeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (370, 8918, N'Csonkahegyhát', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (371, 8925, N'Búcsúszentlászló', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (372, 8936, N'Zalaszentmihály', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (373, 8943, N'Bocfölde', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (374, 8960, N'Lenti', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (375, 8981, N'Gellénháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (376, 8992, N'Bagod', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (377, 8999, N'Csöde', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (378, 9011, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (379, 9012, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (380, 9021, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (381, 9022, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (382, 9023, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (383, 9024, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (384, 9026, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (385, 9027, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (386, 9028, N'Gyor', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (387, 9081, N'Gyorújbarát', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (388, 9099, N'Pér', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (389, 9200, N'Mosonmagyaróvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (390, 9225, N'Dunakiliti', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (391, 9228, N'Halászi', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (392, 9233, N'Lipót', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (393, 9244, N'Újrónafo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (394, 9246, N'Mosonudvar', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (395, 9300, N'Csorna', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (396, 9352, N'Veszkény', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (397, 9400, N'Sopron', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (398, 9407, N'Sopron-Jánostelep', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (399, 9421, N'Fertorákos', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (400, 9461, N'Lövo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (401, 9545, N'Jánosháza', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (402, 9600, N'Sárvár', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (403, 9700, N'Szombathely', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (404, 9730, N'Koszeg', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (405, 9771, N'Balogunyom', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (406, 9784, N'Nagykölked', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (407, 9798, N'Ják', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (408, 9835, N'Miklósszéplak', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (409, 9900, N'Körmend', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (410, 9937, N'Pankasz', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (411, 9942, N'Szalafo', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (412, 9955, N'Rábafüzes', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (413, 9970, N'Szentgotthárd', 1)
GO
INSERT [dbo].[postcodes] ([postcode_id], [postcode], [city], [country_id]) VALUES (414, 9971, N'Szentgotthárd', 1)
GO
SET IDENTITY_INSERT [dbo].[postcodes] OFF
GO
SET IDENTITY_INSERT [dbo].[customer_address] ON 
GO

INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (1, N'Szakoly', N'Petöfi utca 1', 239, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (2, N'Vecsés', N'Lorinci út 59-61', 147, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (3, N'Budapest', N'Budafoki út 91-93', 65, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (4, N'Budapest', N'Király krt. 99', 98, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (5, N'Nyíregyháza', N'Vasgyár u 9-13.', 244, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (6, N'Szombathely', N'Körmendi u. 92.', 403, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (7, N'Debrecen', N'Bethlen u. 3', 222, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (8, N'Budapest', N'Váci u. 19. Loportás u. bejárat', 81, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (9, N'Gödöllo', N'Podmaniczky utca 9', 136, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (10, N'Etyek', N'Öreghegy 2699 Hrsz', 134, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (11, N'Érd', N'Aszfaltozó utca 27-29', 120, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (12, N'Dunaújváros', N'Papírgyári út 49.', 165, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (13, N'Zalaegerszeg', N'Hock J. u. 96/A', 368, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (14, N'Budapest', N'Budafoki út 8', 65, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (15, N'Budapest', N'Viola u. 27-29', 51, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (16, N'Békéscsaba', N'Ipari út 7', 262, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (17, N'Hajdúböszörmény', N'Dorogi u. 91.', 239, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (18, N'Debrecen', N'Monostorpályi u. 9-11', 226, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (19, N'Szigetszentmiklós', N'Leshegy u 9', 155, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (20, N'Budapest', N'Déli út 9/H', 109, 1)
GO
INSERT [dbo].[customer_address] ([custadd_id], [city], [street], [postcode_id], [country_id]) VALUES (21, N'Budapest', N'Váci út 99.', 81, 1)
GO
SET IDENTITY_INSERT [dbo].[customer_address] OFF
GO
SET IDENTITY_INSERT [dbo].[customers] ON 
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (3, N'László', N'Dósa', N'+36305806831', N'bdamiata1x@tamu.edu', N'HIFKK3rFabIjGfgKGdz3', 1, 0, 1)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (4, N'Antal', N'Illés', N'+36706070681', N'aewbanck1y@wunderground.com', N'hQ3uBi8ZzQy7pwEXXS44', 1, 0, 2)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (5, N'Sándor', N'Horváth', N'+36502413173', N'jmeasor1z@weibo.com', N'3OlH2VcdcThamsjNC3Ka', 1, 1, 3)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (6, N'Csaba', N'Csák', N'+36201983597', N'scosins20@cnbc.com', N'PS0p2oODakwNLM02Rhsc', 1, 0, 4)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (7, N'Gábor', N'Szabó', N'+36307832125', N'whort21@google.com', N'booYjsTiJ1J3sj5buXJI', 1, 1, 5)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (8, N'Zoltán', N'Brezsnyák', N'+36708419566', N'ahenrichsen22@nsw.gov.au', N'C2JH5LYiK1IMRIIX0p8D', 1, 1, 6)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (9, N'János', N'Rakonczai', N'+36509055098', N'jmiddlemiss23@sourceforge.net', N'7tM1nHvsMiENWj7p8Rx6', 1, 0, 7)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (10, N'Szilveszter', N'Sebok', N'+36201470602', N'etother24@npr.org', N'Znwk7A7DIlfnuOMNNoi2', 1, 1, 8)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (11, N'János', N'Erdélyi', N'+36302978815', N'tmathivet25@squidoo.com', N'DncgKLS3G9SDyILsM9j4', 1, 0, 9)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (12, N'Sándor', N'Nagy', N'+36702238920', N'cesp26@chicagotribune.com', N'rvJFzZmWa5oTfbf3ukEm', 1, 0, 10)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (13, N'László', N'Tóth', N'+36503033240', N'kthresh27@slashdot.org', N'8j3dqCwyez4G1SOQ40Wu', 1, 0, 11)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (14, N'László', N'Kiszel', N'+36202149593', N'hcuttler28@youtube.com', N'V1PSVuXqMIRTBp3834cY', 1, 1, 12)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (15, N'László', N'Sziráczki ', N'+36303420561', N'whars29@timesonline.co.uk', N'e2tZv3dV2ZDfeJeB8Gjp', 1, 1, 13)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (16, N'Tamás', N'Farkas', N'+36702799499', N'edegoey2a@issuu.com', N'tuvZmg6YRxxLCbI9usUi', 1, 1, 14)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (17, N'Attila', N'Kormányos', N'+36501198288', N'ltredinnick2b@privacy.gov.au', N'4BbISvCZi0khKS5EbeNN', 1, 0, 15)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (18, N'Ferenc', N'Pólyik', N'+36201681320', N'rglackin2c@macromedia.com', N'wUx8HAcHBpaSRgrTidFH', 1, 1, 16)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (19, N'László', N'Kormos', N'+36308749175', N'mshrubshall2d@businessweek.com', N'KcGzmQLo53BSqCimlWFK', 1, 1, 17)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (20, N'Lajos', N'Somogyi', N'+36702914699', N'anestor2e@narod.ru', N'sKNe9iUP0nGoXXvDGBMy', 1, 1, 18)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (21, N'István', N'Farkas', N'+36507804490', N'hdafydd2f@scribd.com', N'bqfv5tgzGBc7dlnMGNFi', 1, 1, 19)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (22, N'Péter', N'Török', N'+36204489553', N'flauret2g@devhub.com', N'Y0C57tTlBtkxsGjNrnTE', 1, 1, 20)
GO
INSERT [dbo].[customers] ([cust_id], [firstname], [lastname], [phone], [email], [remark], [gdpr], [marketing], [custadd_id]) VALUES (23, N'Bertalan', N'Horváth', N'+36303695388', N'kogelbe2h@yolasite.com', N'OUnheEWdM6AZsZ6OowNG', 1, 0, 21)
GO
SET IDENTITY_INSERT [dbo].[customers] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_device_type] ON 
GO
INSERT [dbo].[svc_device_type] ([svcdevtype_id], [devicetype_abb], [devicetype_name], [memo]) VALUES (1, N'PHONE', N'Mobile phone', N'Device with screen up to 7" with phone call function')
GO
INSERT [dbo].[svc_device_type] ([svcdevtype_id], [devicetype_abb], [devicetype_name], [memo]) VALUES (2, N'MP3', N'Media device', N'Device with screen up to 7" with no phone call function')
GO
INSERT [dbo].[svc_device_type] ([svcdevtype_id], [devicetype_abb], [devicetype_name], [memo]) VALUES (3, N'TAB', N'Tablet', N'Device with screen over 7.1''')
GO
INSERT [dbo].[svc_device_type] ([svcdevtype_id], [devicetype_abb], [devicetype_name], [memo]) VALUES (4, N'CHAR', N'Charger', N'Charger head with or without cable')
GO
INSERT [dbo].[svc_device_type] ([svcdevtype_id], [devicetype_abb], [devicetype_name], [memo]) VALUES (5, N'CABLE', N'Data cable', N'Cable used for charging device, communication with PC')
GO
SET IDENTITY_INSERT [dbo].[svc_device_type] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_maker] ON 
GO
INSERT [dbo].[svc_maker] ([svcmak_id], [maker_abb], [maker_name]) VALUES (1, N'SAMSUNG', N'Samsung Electronics')
GO
INSERT [dbo].[svc_maker] ([svcmak_id], [maker_abb], [maker_name]) VALUES (2, N'APPLE', N'Apple Inc')
GO
INSERT [dbo].[svc_maker] ([svcmak_id], [maker_abb], [maker_name]) VALUES (3, N'NOKIA', N'Nokia')
GO
SET IDENTITY_INSERT [dbo].[svc_maker] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_model] ON 
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (1, N'SM-G110', N'SM-G110ZADEON ', 1, 24, N'AWQag8mD7Vs30kiq9FrS', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (2, N'SM-G130', N'SM-G130ZWDEON ', 1, 24, N'XDhs80Ew5C1XaxwMhKuE', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (3, N'SM-G310', N'SM-G310HAAPBS ', 1, 24, N'G93zWktM34qIFuT8t6hS', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (4, N'SM-G313', N'SM-G313HAMTGU ', 1, 24, N'Fd182aQGxIfWRXffxef5', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (5, N'SM-G316', N'SM-G316RWDTPA ', 1, 24, N'TQZBHoxgAAu0Fkb2Kq8b', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (6, N'SM-G318', N'SM-G318RWLPGU ', 1, 24, N'vnfXq83KOSYy3L7yaEbr', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (7, N'SM-G355', N'SM-G355ZKDTPA ', 1, 24, N'nQY7pDz3Bsn96flRaIZn', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (8, N'SM-G357', N'SM-G357ZKLTPA ', 1, 24, N'0sk6UstSYQpI4LEKvm1u', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (9, N'SM-G360', N'SM-G360HAHTPA ', 1, 24, N'XlaLBks8TYMQfw2OFFZH', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (10, N'SM-G381', N'SM-G381RWHTTT ', 1, 24, N'L3hgKr4sSL0MFu1i8SrZ', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (11, N'SM-G386', N'SM-G386RWLTPA ', 1, 24, N'jtSaHMLGVT6YrhbDOwxp', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (12, N'SM-G390', N'SM-G390ZKLPGU ', 1, 24, N'Rz2TMcRmYAB6m0g8e1Oh', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (13, N'SM-G530', N'SM-G530ZKATGU ', 1, 24, N'r4SGm9lAeatv0Nzd65Y4', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (14, N'SM-G531', N'SM-G531ZWATGU ', 1, 24, N'qjvF7uOfPvE5EdnxPttS', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (15, N'SM-G532', N'SM-G532ZWAATL ', 1, 24, N'BMkVA0vIVTL5d6OdQIdq', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (16, N'SM-G570', N'SM-G570HAANBS ', 1, 24, N'8DPKj5ECZH1yz9sahaVb', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (17, N'SM-G610', N'SM-G610ZSDTPA ', 1, 24, N'wrnyFiraSZa0T2I372vw', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (18, N'SM-G611', N'SM-G611ZWDTTT ', 1, 24, N'G26fn6FPrZIa4DW7fbJM', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (19, N'SM-G710', N'SM-G710ZKABMC ', 1, 24, N'JO1OYqJ99XTmrjU2SewT', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (20, N'SM-G715', N'SM-G715ZWARWC ', 1, 24, N'4p5G2OA8MUfjMH0hOcb6', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (21, N'SM-G720', N'SM-G720ZAATPA ', 1, 24, N'PIWeYd4EZItBTzIbvWJN', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (22, N'SM-G730', N'SM-G730ZWAPCW ', 1, 24, N'0e9FyZHvcQpShYaMtiBw', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (23, N'SM-G750', N'SM-G750ZAACWW ', 1, 24, N'I9SgDQqZgG8nnwzFFnKJ', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (24, N'SM-G770', N'SM-G770ZDUPCW ', 1, 24, N'KcJUNeH8FtNjxtw9f9nN', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (25, N'SM-G781', N'SM-G781ZWUPCW ', 1, 24, N'qVUMUj7R7i924jBgNAc6', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (26, N'SM-G800', N'SM-G800ZAAESK ', 1, 24, N'ttNRCi9CaOygnDXmcvVJ', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (27, N'SM-G850', N'SM-G850ZAATTT ', 1, 24, N'l9TMr7jWkdGhb7Zrb1ci', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (28, N'SM-G860', N'SM-G860ZWDTPA ', 1, 24, N'Sft0v7TYwEoPZrjl8ZWF', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (29, N'SM-G870', N'SM-G870ZAAPCW ', 1, 24, N'd1bI1q1NMoIriSiHif1a', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (30, N'SM-G889', N'SM-G889ZWAEON ', 1, 24, N'0WkDMeMbgoOaQJ4PbVFL', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (31, N'SM-G890', N'SM-G890MDJCGU ', 1, 24, N'tYiifOMr7AzHWX6LOWum', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (32, N'SM-G891', N'SM-G891TKAEBE ', 1, 24, N'J4zOFsoNmqUdneNmTsj2', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (33, N'SM-G892', N'SM-G892TKJCRC ', 1, 24, N'VP0tmrfQRL98CJ3TXhij', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (34, N'SM-G900', N'SM-G900TKKTPA ', 1, 24, N'Y7ktKwVs2gRy3gDuNFVn', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (35, N'SM-G901', N'SM-G901ZDAEON ', 1, 24, N'jslvqpcpL1SaSYPw8ZQ6', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (36, N'SM-G903', N'SM-G903ZDDDOO ', 1, 24, N'EN54yJtJT8lcWpGk3sLh', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (37, N'SM-G920', N'SM-G920ZDJDOO ', 1, 24, N'wbnrLcVXNSggCogbhGGV', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (38, N'SM-G925', N'SM-G925ZIADOO ', 1, 24, N'OUto3cOF4q9OjES1SdAE', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (39, N'SM-G928', N'SM-G928ZIJDOO ', 1, 24, N'LEGJdlq0Sr3uP4mDYzGo', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (40, N'SM-G930', N'SM-G930ZKACGU ', 1, 24, N'IWgW8Dkp6bf42zpBOmS1', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (41, N'SM-G935', N'SM-G935ZKAEBE ', 1, 24, N'0Dg3Bhahazb32cJyzrQW', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (42, N'SM-G950', N'SM-G950ZKAPCW ', 1, 24, N'Zo946qNELfRZIQuiiMgu', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (43, N'SM-G955', N'SM-G955ZKDNBS ', 1, 24, N'7WtZxFNb8N9elgPU3nxe', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (44, N'SM-G960', N'SM-G960ZKJDOR ', 1, 24, N'HBOJHsja8C0ZwyRFVZig', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (45, N'SM-G965', N'SM-G965ZSACDR ', 1, 24, N'B8O8Yw2fUDZEpKiA6qAC', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (46, N'SM-G970', N'SM-G970ZSAEBE ', 1, 24, N'T3QBkycUY7ffBedrofUU', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (47, N'SM-G973', N'SM-G973ZSAPGU ', 1, 24, N'JPWEsEjWh1vGmMMU6zii', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (48, N'SM-G975', N'SM-G975ZSDTPA ', 1, 24, N'SifD9B0hPSo1QZZO4tWa', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (49, N'SM-G977', N'SM-G977ZSKCUE ', 1, 24, N'sy1qayQhUNRlWruDLdJp', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (50, N'SM-G981', N'SM-G981WDADOO ', 1, 24, N'bNF3kZB0BOD0yNY0m4Hj', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (51, N'SM-G986', N'SM-G986WDATGU ', 1, 24, N'r68TCDSzESag43dnAAkK', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (52, N'SM-G988', N'SM-G988WDDTTT ', 1, 24, N'2VbnYnED2tQ4Dwh4Eo7q', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (53, N'SM-G990', N'SM-G990ZKADOR ', 1, 24, N'G0lExzPsZwbXoD9wmO7s', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (54, N'SM-G991', N'SM-G991ZKATGU ', 1, 24, N'bCTMVZwl8hcUcH3sTlLq', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (55, N'SM-G996', N'SM-G996ZKDTTT ', 1, 24, N'S9Sz6k71tw1hcgK4YJSb', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (56, N'SM-G998', N'SM-G998', 1, 24, N'IK8Bas1CGwr8vZ3zeDlN', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (57, N'iPhone6,1', N'iPhone 5S (GSM)', 1, 24, N'xmmdnKLbbxAsUBP7zV5K', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (58, N'iPhone6,2', N'iPhone 5S (Global)', 1, 24, N'aSr7zx8NmlzawAFv7LRi', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (59, N'iPhone7,1', N'iPhone 6 Plus', 1, 24, N'idaMHESUsxve51sNepjI', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (60, N'iPhone7,2', N'iPhone 6', 1, 24, N'2QbnPXZszlcxTlYZO0qv', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (61, N'iPhone8,1', N'iPhone 6s', 1, 24, N'8p8LU9URusoa74lZztNZ', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (62, N'iPhone8,2', N'iPhone 6s Plus', 1, 24, N'lnjWjnZeoETfgexVaGxS', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (63, N'iPhone8,4', N'iPhone SE (GSM)', 1, 24, N'9TlLztiQR4RA7m2ST9OC', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (64, N'iPhone9,1', N'iPhone 7', 1, 24, N'YVbUGZErfAaq7RvJ30jf', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (65, N'iPhone9,2', N'iPhone 7 Plus', 1, 24, N'U6T9arKCnSZyn1xuGi4r', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (66, N'iPhone9,3', N'iPhone 7', 1, 24, N'fhYGomC9iHjVUvEZkXUL', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (67, N'iPhone9,4', N'iPhone 7 Plus', 1, 24, N'UsB7a5YY1j8eNpSbMKMN', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (68, N'iPhone10,1', N'iPhone 8', 1, 24, N'oy3kbx2TOxsGCUYCqnWE', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (69, N'iPhone10,2', N'iPhone 8 Plus', 1, 24, N'ephKs7bFVWJH5lT1bfWx', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (70, N'iPhone10,3', N'iPhone X Global', 1, 24, N'DkqeLnfnPlSG4UsvX4Aw', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (71, N'iPhone10,4', N'iPhone 8', 1, 24, N'un9F8xRDURwSSgOhmcMD', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (72, N'iPhone10,5', N'iPhone 8 Plus', 1, 24, N'njSO1gVmq3rJrqozsmln', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (73, N'iPhone10,6', N'iPhone X GSM', 1, 24, N'o5skOB4Bwm70W7zsvbaC', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (74, N'iPhone11,2', N'iPhone XS', 1, 24, N'Oew6wq3JO1h6EWLEQQZH', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (75, N'iPhone11,4', N'iPhone XS Max', 1, 24, N'SMfAPeTTO7ILAMONpqiR', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (76, N'iPhone11,6', N'iPhone XS Max Global', 1, 24, N'A6tNUGYycdiBs6Oi8yiC', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (77, N'iPhone11,8', N'iPhone XR', 1, 24, N'UXnYIj7Q747oldKn7d5z', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (78, N'iPhone12,1', N'iPhone 11', 1, 24, N'z9oXB2RteTvJKpSATEOO', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (79, N'iPhone12,3', N'iPhone 11 Pro', 1, 24, N'fZxXsfmZqH7ufWFrGxOA', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (80, N'iPhone12,5', N'iPhone 11 Pro Max', 1, 24, N'7kvFWseL5E09PqaCHJp2', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (81, N'iPhone12,8', N'iPhone SE 2nd Gen', 1, 24, N'HWrGj1Y4jXqN3avLNyML', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (82, N'iPhone13,1', N'iPhone 12 Mini', 1, 24, N'lzjO9NnO7xFzo2AA3kTo', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (83, N'iPhone13,2', N'iPhone 12', 1, 24, N'xaWNTRDy24VBNSux1B6l', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (84, N'iPhone13,3', N'iPhone 12 Pro', 1, 24, N'1frPSPW2sIHtxhLVq2ZG', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (85, N'iPhone13,4', N'iPhone 12 Pro Max', 1, 24, N'1IfhMXwrF0u7bzhkWE1i', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (86, N'iPhone14,2', N'iPhone 13 Pro', 1, 24, N'FPMWS8QSwh0FhUQxCoDS', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (87, N'iPhone14,3', N'iPhone 13 Pro Max', 1, 24, N'hMrl0zIeN5fiw60NbBJh', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (88, N'iPhone14,4', N'iPhone 13 Mini', 1, 24, N'Ap02sOuaVunho3nHsjjM', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (89, N'iPhone14,5', N'iPhone 13', 1, 24, N'KLRg5L06ZMBeiqsYD6MK', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (90, N'iPhone14,6', N'iPhone SE 3rd Gen', 1, 24, N'bnvJRMigWLw3Uuwt9J3t', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (91, N'iPod5,1', N'5th Gen iPod', 2, 12, N'wHYhFIiHrQjhrDmqsTMu', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (92, N'iPod7,1', N'6th Gen iPod', 2, 12, N'2qIw7PLjIuiokufe3wF4', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (93, N'iPod9,1', N'7th Gen iPod', 2, 12, N'm6BEwNZUTibpaY6JlgE4', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (94, N'iPad13,4', N'iPad Pro 11 inch 5th Gen', 3, 24, N'b3GNlfUjrybXGPVNmdpd', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (95, N'iPad13,5', N'iPad Pro 11 inch 5th Gen', 3, 24, N'0Msu83eZ9qfYjWxCLsDp', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (96, N'iPad13,6', N'iPad Pro 11 inch 5th Gen', 3, 24, N'v15xeCjhpQHWCeCo0DBj', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (97, N'iPad13,7', N'iPad Pro 11 inch 5th Gen', 3, 24, N'ConKHlz2luA2J6vipnus', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (98, N'iPad13,9', N'iPad Pro 12.9 inch 5th Gen', 3, 24, N'FFJKakIQ0kqLbXxvzhKn', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (99, N'iPad13,8', N'iPad Pro 12.9 inch 5th Gen', 3, 24, N'WVkjuWMtIriywOYpHjMz', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (100, N'iPad13,10', N'iPad Pro 12.9 inch 5th Gen', 3, 24, N'pXFB4B4FU750h81CmFrz', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (101, N'iPad13,17', N'iPad Air 5th Gen (WiFi+Cellular)', 3, 24, N'mFWcnwMDGJfOjsiPPWwI', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (102, N'SAMUSB1234', N'MicroUSB cable', 5, 12, N'zJ6s7R1bD8tOuKsOnfWU', 1)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (103, N'APPLC1234', N'Lightning cable', 5, 12, N'xfBBIX1Vtuo3XK4Uhx9I', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (104, N'5USBPADPT', N'5W USB power adapter', 4, 12, N'hamc7YEMMzjJ9tKTqpNO', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (105, N'10USBPADPT', N'10W USB power adapter', 4, 12, N'f06D0K71tCL021fW64kG', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (106, N'12USBPADPT', N'12W USB power adapter', 4, 12, N'IXNlysiXtkuiWQDj8Qcd', 2)
GO
INSERT [dbo].[svc_model] ([svcmod_id], [model_no], [model_name], [svcdevtype_id], [warranty_period], [remark], [svcmak_id]) VALUES (107, N'18USBPADPT', N'18W USB-C power adapter', 4, 12, N'X24iOsa4D6BjbFi5f428', 2)
GO
SET IDENTITY_INSERT [dbo].[svc_model] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_device] ON 
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (1, 16, N'353775953826443', NULL, N'XQR7KQC0SE', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (2, 13, N'353776212131678', NULL, N'T9LWJ21GCR', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (3, 13, N'353774061096192', NULL, N'SODGEM31NB', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (4, 5, N'353775479298615', NULL, N'ZGCY68X22Y', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (5, 11, N'353772939327017', NULL, N'Q04ODO877A', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (6, 26, N'353771273118741', NULL, N'TT62GUXTGV', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (7, 31, N'353777276356787', NULL, N'OTBBS96IZ4', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (8, 34, N'353775847314728', NULL, N'SPRS968D3N', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (9, 2, N'353774233893060', NULL, N'S0ATX1JYM3', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (10, 9, N'353777492253710', NULL, N'VCUIF2J456', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (11, 29, N'353777755926611', NULL, N'0WIG5D40MR', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (12, 35, N'353779819034396', NULL, N'YC2P1NAQMD', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (13, 16, N'353773963317795', NULL, N'3O2WTXSFMH', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (14, 1, N'353779652593761', NULL, N'FON51Z67CV', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (15, 5, N'353776200618054', NULL, N'QY6Y9JF0OG', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (16, 39, N'353776608639066', NULL, N'D0CNTPJTHH', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (17, 20, N'353775216843231', NULL, N'3LNDW5VAF1', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (18, 26, N'353778214727537', NULL, N'FWJ6J4F41K', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (19, 21, N'353774092325111', NULL, N'ISPD426T2P', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (20, 22, N'353775021975285', NULL, N'0TFIJTUM76', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (21, 51, N'353771345467575', N'353777537793956', N'ON73FL8O85', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (22, 46, N'353779560023772', N'353776158773271', N'1YP16IHUE5', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (23, 50, N'353779013205380', N'353779872549850', N'G57GCB1F60', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (24, 42, N'353773982721695', N'353776683444730', N'C79V8B181S', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (25, 41, N'353777994290248', N'353777881953942', N'HJ6QHO0HAY', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (26, 43, N'353773690099978', N'353776852825914', N'EIUVMNDC4R', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (27, 44, N'353773853471099', N'353776275314966', N'SQTNXRM1V3', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (28, 41, N'353778847117607', N'353775871937985', N'VIEITI66QT', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (29, 48, N'353778697611148', N'353779277534991', N'HQRIWS2RB0', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (30, 47, N'353774164836180', N'353779355996731', N'C306B98OSA', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (31, 47, N'353778376677063', N'353774996136001', N'DXY7I4KWOQ', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (32, 40, N'353775572720921', N'353775936912760', N'W5J475VS9Z', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (33, 50, N'353771386314110', N'353779729148481', N'AO3FHRROXM', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (34, 46, N'353774174213569', N'353779585670542', N'68HD2NK2RY', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (35, 43, N'353772915706417', N'353779285301630', N'M627POJL1S', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (36, 50, N'353778433184830', N'353779236868271', N'LF9OBSAV5P', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (37, 46, N'353775364015505', N'353775230756187', N'KIM24816PR', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (38, 42, N'353775719825606', N'353778139279001', N'IJWWAETDUN', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (39, 55, N'353772996725654', N'353778724832537', N'FMQOIE0YFM', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (40, 51, N'353778454795693', N'353777389933070', N'DKPKHGIB9N', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (41, 70, N'356603175312225', NULL, N'629928GTNJ', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (42, 61, N'356606147321706', NULL, N'4WJBRCYGMM', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (43, 57, N'356603349428827', NULL, N'WMMZH7EO85', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (44, 60, N'356601626040036', NULL, N'J8RBV493YC', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (45, 66, N'356602409201601', NULL, N'557Z3YBLYU', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (46, 67, N'356606245016045', NULL, N'XA7Q4SZR7V', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (47, 64, N'356601471557146', NULL, N'7D38ZCKHZ8', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (48, 57, N'356606049430411', NULL, N'7BW9V2P96E', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (49, 58, N'356605822946232', NULL, N'UPV4L6L72L', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (50, 66, N'356607811122960', NULL, N'YY3US5H0KU', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (51, 57, N'356606738307131', NULL, N'L6SSL6BHL5', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (52, 73, N'356607650801195', NULL, N'RIJG1AMKBA', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (53, 57, N'356606620424309', NULL, N'GZG3CB9QII', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (54, 68, N'356607798750096', NULL, N'AGYDNO3H6X', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (55, 73, N'356609694770335', NULL, N'KZ1QC2E2U9', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (56, 72, N'356601444408631', NULL, N'94YM18OUGD', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (57, 66, N'356608475161839', NULL, N'3M0R45K8L2', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (58, 68, N'356601796336017', NULL, N'QS8X0KPUZ2', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (59, 59, N'356602833594569', NULL, N'O85MO9JD9W', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (60, 58, N'356602784229319', NULL, N'VJN1H2P0XM', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (61, 74, N'356605434420616', N'356606473944087', N'J510E6Q4JM', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (62, 77, N'356609116545095', N'356602193527458', N'0POS0PHS1Y', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (63, 78, N'356606966439711', N'356603822902276', N'PXYLN5EEEZ', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (64, 84, N'356607265649826', N'356608073293544', N'I4LZJY96RW', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (65, 87, N'356609546481017', N'356604327153471', N'DIQT4450WW', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (66, 83, N'356608367524144', N'356609770202746', N'HXR57GYXU2', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (67, 82, N'356608404245738', N'356604198450048', N'V8T6J0MEXS', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (68, 89, N'356606430875997', N'356601997576031', N'RXVM89T0E5', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (69, 82, N'356602885889349', N'356606976584773', N'3XC3TJIR13', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (70, 87, N'356605106348943', N'356608491611444', N'JA1608FDJI', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (71, 78, N'356606016649953', N'356604661666151', N'LUNQLYPAI3', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (72, 82, N'356606944765896', N'356601092011374', N'1NMGJZX8CZ', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (73, 76, N'356601082171271', N'356604630067302', N'V9MZD9IJ8U', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (74, 88, N'356607989603888', N'356605120464645', N'NIRUOK9N69', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (75, 75, N'356605041358966', N'356602785549381', N'IFM4SGHUXC', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (76, 84, N'356606423743541', N'356609188574491', N'LOWVIOV0ON', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (77, 82, N'356602338412710', N'356604915582000', N'D8EJR8W70S', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (78, 87, N'356606474956674', N'356605717890710', N'0LJ6AF0K7S', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (79, 79, N'356609160019301', N'356607226841261', N'16TLK1E3NI', NULL, NULL, NULL)
GO
INSERT [dbo].[svc_device] ([svcdev_id], [svcmod_id], [imei1], [imei2], [serialno], [imei1_new], [imei2_new], [serialno_new]) VALUES (80, 84, N'356603808836156', N'356605095271591', N'95X330NA9J', NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[svc_device] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_status] ON 
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (1, N'CI', N'check-in', N'received from customer')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (2, N'DS', N'diagnosis', N'check for issue')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (3, N'RR', N'repair', N'repair process')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (4, N'TT', N'test', N'testing after repair')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (5, N'TG', N'troubleshooting', N'deep diagnoses')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (6, N'MR', N'manufacturer', N'device sent to manufacturer for investigation')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (7, N'CO', N'check-out', N'handover to customer')
GO
INSERT [dbo].[svc_status] ([svcstat_id], [status_abb], [status_name], [memo]) VALUES (8, N'TO', N'take-over', N'customer received the device')
GO
SET IDENTITY_INSERT [dbo].[svc_status] OFF
GO
SET IDENTITY_INSERT [dbo].[device_symptom] ON 
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (1, N'NO POWER', N'Device does not switch on', N'Make sure all accessory is collected with device: cable and charger head')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (2, N'NO DISPLAY', N'Screen is black', N'Verify if there is visible any external damage on the display.')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (3, N'NO KEY', N'Physical key does not work', N'Device is powered on but does not react to key press.')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (4, N'NO SIGNAL', N'Device does not attach to mobile network', N'Verify there is SIM card inserted, correct SIM PIN entered and device not in airplane mode')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (5, N'NO WIFI', N'Device does not attach to wifi network', N'Verify device is not in airplane mode')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (6, N'NO BT', N'Device cannot connect to bluetooth device', N'Verify device is not in airplane mode')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (7, N'NO CHARGE', N'Device does not charge', N'Make sure all accessory is collected with device: cable and charger head')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (8, N'NO SOUND', N'No sound during call, multimedia playback', N'Is there any sound when headset is connected?')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (9, N'NO MIC', N'No voice detected', N'Is there any sound when headset is connected?')
GO
INSERT [dbo].[device_symptom] ([devsym_id], [symptom_abb], [symptom], [memo]) VALUES (10, N'NO MMC', N'Device does not regonize memory card', N'Is the MMC card supported and correctly inserted?')
GO
SET IDENTITY_INSERT [dbo].[device_symptom] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_order] ON 
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (1, 47, 21, 10, N'Device does not regonize memory card', CAST(N'2019-06-19' AS Date), CAST(N'2021-06-18' AS Date), 0, CAST(N'2021-05-20' AS Date), CAST(N'2021-05-21' AS Date), CAST(N'2021-05-22' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (2, 74, 17, 8, N'No sound during call', CAST(N'2019-07-03' AS Date), CAST(N'2021-07-02' AS Date), 0, CAST(N'2021-03-08' AS Date), CAST(N'2021-03-09' AS Date), CAST(N'2021-03-13' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (3, 33, 22, 5, N'Device does not attach to wifi network', CAST(N'2019-08-26' AS Date), CAST(N'2021-08-25' AS Date), 0, CAST(N'2021-05-26' AS Date), CAST(N'2021-05-28' AS Date), CAST(N'2021-05-31' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (4, 49, 13, 7, N'Device does not charge', CAST(N'2019-10-16' AS Date), CAST(N'2021-10-15' AS Date), 0, CAST(N'2021-10-21' AS Date), CAST(N'2021-10-22' AS Date), CAST(N'2021-10-26' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (5, 9, 14, 1, N'Device does not switch on', CAST(N'2019-10-24' AS Date), CAST(N'2021-10-23' AS Date), 0, CAST(N'2021-07-11' AS Date), CAST(N'2021-07-11' AS Date), CAST(N'2021-07-15' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (6, 3, 5, 1, N'Device does not switch on', CAST(N'2020-01-23' AS Date), CAST(N'2022-01-22' AS Date), 0, CAST(N'2021-03-28' AS Date), CAST(N'2021-03-29' AS Date), CAST(N'2021-04-01' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (7, 73, 19, 9, N'No voice detected', CAST(N'2020-03-09' AS Date), CAST(N'2022-03-09' AS Date), 0, CAST(N'2021-04-02' AS Date), CAST(N'2021-04-03' AS Date), CAST(N'2021-04-03' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (9, 2, 13, 7, N'Device does not charge', CAST(N'2020-10-07' AS Date), CAST(N'2022-10-07' AS Date), 1, CAST(N'2021-01-10' AS Date), CAST(N'2021-01-11' AS Date), CAST(N'2021-01-11' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (10, 79, 23, 10, N'Device does not regonize memory card', CAST(N'2020-10-21' AS Date), CAST(N'2022-10-21' AS Date), 1, CAST(N'2021-04-21' AS Date), CAST(N'2021-04-22' AS Date), CAST(N'2021-04-25' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (11, 57, 19, 7, N'Device does not charge', CAST(N'2020-12-03' AS Date), CAST(N'2022-12-03' AS Date), 1, CAST(N'2022-02-23' AS Date), CAST(N'2022-02-24' AS Date), CAST(N'2022-02-24' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (12, 8, 13, 5, N'Device does not attach to wifi network', CAST(N'2020-12-06' AS Date), CAST(N'2022-12-06' AS Date), 1, CAST(N'2021-03-12' AS Date), CAST(N'2021-03-13' AS Date), CAST(N'2021-03-13' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (13, 18, 22, 2, N'Screen is black', CAST(N'2021-04-12' AS Date), CAST(N'2023-04-12' AS Date), 1, CAST(N'2022-04-13' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (14, 64, 16, 9, N'No voice detected', CAST(N'2021-02-22' AS Date), CAST(N'2023-02-22' AS Date), 1, CAST(N'2021-11-14' AS Date), CAST(N'2021-11-15' AS Date), CAST(N'2021-11-18' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (15, 57, 19, 3, N'Physical key does not work', CAST(N'2020-12-03' AS Date), CAST(N'2022-12-03' AS Date), 1, CAST(N'2022-04-19' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (16, 21, 23, 4, N'Device does not attach to mobile network', CAST(N'2021-03-13' AS Date), CAST(N'2023-03-13' AS Date), 1, CAST(N'2022-02-21' AS Date), CAST(N'2022-02-22' AS Date), CAST(N'2022-02-22' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (17, 5, 11, 8, N'No sound during call', CAST(N'2021-05-06' AS Date), CAST(N'2023-05-06' AS Date), 1, CAST(N'2022-03-09' AS Date), CAST(N'2022-03-10' AS Date), CAST(N'2022-03-10' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (18, 75, 17, 8, N'No sound during call', CAST(N'2021-06-17' AS Date), CAST(N'2023-06-17' AS Date), 1, CAST(N'2021-11-15' AS Date), CAST(N'2021-11-16' AS Date), CAST(N'2021-11-16' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (19, 8, 13, 2, N'Screen is black', CAST(N'2020-12-06' AS Date), CAST(N'2022-12-06' AS Date), 1, CAST(N'2022-03-08' AS Date), CAST(N'2022-03-10' AS Date), CAST(N'2022-03-12' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (20, 75, 17, 3, N'Physical key does not work', CAST(N'2021-06-17' AS Date), CAST(N'2023-06-17' AS Date), 1, CAST(N'2022-01-03' AS Date), CAST(N'2022-01-05' AS Date), CAST(N'2022-01-05' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (22, 46, 18, 9, N'No voice detected', CAST(N'2021-11-27' AS Date), CAST(N'2023-11-27' AS Date), 1, CAST(N'2022-04-13' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (23, 62, 14, 7, N'Device does not charge', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-03-08' AS Date), CAST(N'2022-03-09' AS Date), CAST(N'2022-03-13' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (24, 22, 10, 5, N'Device does not attach to wifi network', CAST(N'2022-01-31' AS Date), CAST(N'2024-01-31' AS Date), 1, CAST(N'2022-03-27' AS Date), CAST(N'2022-03-28' AS Date), CAST(N'2022-03-30' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (25, 62, 14, 8, N'No sound during call', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-04-19' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (26, 53, 17, 6, N'Device cannot connect to bluetooth device', CAST(N'2020-06-03' AS Date), CAST(N'2022-06-03' AS Date), 1, CAST(N'2022-02-23' AS Date), CAST(N'2022-02-24' AS Date), CAST(N'2022-02-26' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (27, 62, 14, 8, N'No sound during call', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-03-08' AS Date), CAST(N'2022-03-09' AS Date), CAST(N'2022-03-12' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (28, 56, 15, 7, N'Device does not charge', CAST(N'2020-07-02' AS Date), CAST(N'2022-07-02' AS Date), 1, CAST(N'2022-02-26' AS Date), CAST(N'2022-02-27' AS Date), CAST(N'2022-03-03' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (29, 69, 21, 1, N'Device does not switch on', CAST(N'2020-07-08' AS Date), CAST(N'2022-07-08' AS Date), 1, CAST(N'2021-08-25' AS Date), CAST(N'2021-08-26' AS Date), CAST(N'2021-08-28' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (30, 55, 23, 2, N'Screen is black', CAST(N'2020-08-07' AS Date), CAST(N'2022-08-07' AS Date), 1, CAST(N'2022-01-16' AS Date), CAST(N'2022-01-17' AS Date), CAST(N'2022-01-19' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (31, 38, 14, 4, N'Device does not attach to mobile network', CAST(N'2020-08-27' AS Date), CAST(N'2022-08-27' AS Date), 1, CAST(N'2022-02-26' AS Date), CAST(N'2022-02-27' AS Date), CAST(N'2022-02-28' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (32, 15, 20, 7, N'Device does not charge', CAST(N'2020-09-21' AS Date), CAST(N'2022-09-21' AS Date), 1, CAST(N'2020-11-04' AS Date), CAST(N'2020-11-05' AS Date), CAST(N'2020-11-05' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (33, 45, 10, 2, N'Screen is black', CAST(N'2020-10-03' AS Date), CAST(N'2022-10-03' AS Date), 1, CAST(N'2022-03-14' AS Date), CAST(N'2022-03-16' AS Date), CAST(N'2022-03-15' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (34, 52, 14, 5, N'Device does not attach to wifi network', CAST(N'2020-12-13' AS Date), CAST(N'2022-12-13' AS Date), 1, CAST(N'2021-03-07' AS Date), CAST(N'2021-03-08' AS Date), CAST(N'2021-03-10' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (35, 38, 14, 6, N'Device cannot connect to bluetooth device', CAST(N'2020-08-27' AS Date), CAST(N'2022-08-27' AS Date), 1, CAST(N'2021-12-07' AS Date), CAST(N'2021-12-08' AS Date), CAST(N'2021-12-09' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (36, 28, 9, 4, N'Device does not attach to mobile network', CAST(N'2021-03-04' AS Date), CAST(N'2023-03-04' AS Date), 1, CAST(N'2021-03-24' AS Date), CAST(N'2021-03-25' AS Date), CAST(N'2021-03-25' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (37, 79, 23, 2, N'Screen is black', CAST(N'2021-03-09' AS Date), CAST(N'2023-03-09' AS Date), 1, CAST(N'2022-03-09' AS Date), CAST(N'2022-03-10' AS Date), CAST(N'2022-03-12' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (38, 16, 19, 6, N'Device cannot connect to bluetooth device', CAST(N'2021-04-12' AS Date), CAST(N'2023-04-12' AS Date), 1, CAST(N'2022-02-26' AS Date), CAST(N'2022-02-27' AS Date), CAST(N'2022-02-27' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (39, 11, 9, 6, N'Device cannot connect to bluetooth device', CAST(N'2021-07-16' AS Date), CAST(N'2023-07-16' AS Date), 1, CAST(N'2021-11-11' AS Date), CAST(N'2021-11-12' AS Date), CAST(N'2021-11-12' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (40, 46, 18, 4, N'Device does not attach to mobile network', CAST(N'2021-11-27' AS Date), CAST(N'2023-11-27' AS Date), 1, CAST(N'2022-04-19' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (41, 63, 6, 6, N'Device cannot connect to bluetooth device', CAST(N'2021-08-21' AS Date), CAST(N'2023-08-21' AS Date), 1, CAST(N'2022-02-21' AS Date), CAST(N'2022-02-22' AS Date), CAST(N'2022-02-24' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (42, 37, 5, 3, N'Physical key does not work', CAST(N'2021-08-27' AS Date), CAST(N'2023-08-27' AS Date), 1, CAST(N'2022-03-08' AS Date), CAST(N'2022-03-09' AS Date), CAST(N'2022-03-09' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (43, 21, 23, 9, N'No voice detected', CAST(N'2021-03-13' AS Date), CAST(N'2023-03-13' AS Date), 1, CAST(N'2021-12-08' AS Date), CAST(N'2021-12-09' AS Date), CAST(N'2021-12-09' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (44, 42, 7, 3, N'Physical key does not work', CAST(N'2021-11-24' AS Date), CAST(N'2023-11-24' AS Date), 1, CAST(N'2022-03-09' AS Date), CAST(N'2022-03-09' AS Date), CAST(N'2022-03-10' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (45, 62, 14, 9, N'No voice detected', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-01-28' AS Date), CAST(N'2022-01-29' AS Date), CAST(N'2022-01-30' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (46, 34, 14, 8, N'No sound during call', CAST(N'2022-02-05' AS Date), CAST(N'2024-02-05' AS Date), 1, CAST(N'2022-04-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 3, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (47, 5, 11, 2, N'Screen is black', CAST(N'2021-05-06' AS Date), CAST(N'2023-05-06' AS Date), 1, CAST(N'2022-01-03' AS Date), CAST(N'2022-01-04' AS Date), CAST(N'2022-01-08' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (48, 51, 17, 1, N'Device does not switch on', CAST(N'2022-02-25' AS Date), CAST(N'2024-02-25' AS Date), 1, CAST(N'2022-03-14' AS Date), CAST(N'2022-03-15' AS Date), CAST(N'2022-03-18' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (49, 39, 21, 1, N'Device does not switch on', CAST(N'2022-04-11' AS Date), CAST(N'2024-04-10' AS Date), 1, CAST(N'2022-04-23' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 3, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (50, 12, 20, 8, N'No sound during call', CAST(N'2022-04-27' AS Date), CAST(N'2024-04-26' AS Date), 1, CAST(N'2022-05-09' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 3, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (51, 8, 13, 2, N'Screen is black', CAST(N'2020-12-06' AS Date), CAST(N'2022-12-06' AS Date), 1, CAST(N'2022-01-16' AS Date), CAST(N'2022-01-17' AS Date), CAST(N'2022-01-17' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (52, 76, 15, 10, N'Device does not regonize memory card', CAST(N'2020-06-16' AS Date), CAST(N'2022-06-16' AS Date), 1, CAST(N'2021-11-18' AS Date), CAST(N'2021-11-19' AS Date), CAST(N'2021-11-23' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (53, 58, 16, 4, N'Device does not attach to mobile network', CAST(N'2020-06-19' AS Date), CAST(N'2022-06-19' AS Date), 1, CAST(N'2020-08-22' AS Date), CAST(N'2020-08-23' AS Date), CAST(N'2020-08-26' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (54, 52, 14, 4, N'Device does not attach to mobile network', CAST(N'2020-12-13' AS Date), CAST(N'2022-12-13' AS Date), 1, CAST(N'2021-05-09' AS Date), CAST(N'2021-05-10' AS Date), CAST(N'2021-05-14' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (55, 21, 23, 10, N'Device does not regonize memory card', CAST(N'2021-03-13' AS Date), CAST(N'2023-03-13' AS Date), 1, CAST(N'2021-10-28' AS Date), CAST(N'2021-10-29' AS Date), CAST(N'2021-10-30' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (56, 21, 23, 10, N'Device does not regonize memory card', CAST(N'2021-03-13' AS Date), CAST(N'2023-03-13' AS Date), 1, CAST(N'2022-01-28' AS Date), CAST(N'2022-01-29' AS Date), CAST(N'2022-02-01' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (57, 23, 13, 6, N'Device cannot connect to bluetooth device', CAST(N'2020-11-05' AS Date), CAST(N'2022-11-05' AS Date), 1, CAST(N'2021-07-06' AS Date), CAST(N'2021-07-07' AS Date), CAST(N'2021-07-11' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (58, 60, 5, 9, N'No voice detected', CAST(N'2020-11-06' AS Date), CAST(N'2022-11-06' AS Date), 1, CAST(N'2022-02-14' AS Date), CAST(N'2022-02-16' AS Date), CAST(N'2022-02-15' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (59, 45, 10, 1, N'Device does not switch on', CAST(N'2020-10-03' AS Date), CAST(N'2022-10-03' AS Date), 1, CAST(N'2022-02-21' AS Date), CAST(N'2022-02-22' AS Date), CAST(N'2022-02-24' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (60, 77, 5, 1, N'Device does not switch on', CAST(N'2021-02-22' AS Date), CAST(N'2023-02-22' AS Date), 1, CAST(N'2022-04-23' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 3, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (61, 59, 19, 7, N'Device does not charge', CAST(N'2021-03-13' AS Date), CAST(N'2023-03-13' AS Date), 1, CAST(N'2022-01-30' AS Date), CAST(N'2022-01-31' AS Date), CAST(N'2022-02-04' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (63, 35, 17, 6, N'Device cannot connect to bluetooth device', CAST(N'2021-07-25' AS Date), CAST(N'2023-07-25' AS Date), 1, CAST(N'2021-12-23' AS Date), CAST(N'2021-12-24' AS Date), CAST(N'2021-12-27' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (64, 49, 13, 2, N'Screen is black', CAST(N'2019-10-16' AS Date), CAST(N'2021-10-15' AS Date), 0, CAST(N'2021-07-16' AS Date), CAST(N'2021-07-18' AS Date), CAST(N'2021-07-19' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (65, 73, 19, 2, N'Screen is black', CAST(N'2020-03-09' AS Date), CAST(N'2022-03-09' AS Date), 0, CAST(N'2021-02-15' AS Date), CAST(N'2021-02-15' AS Date), CAST(N'2021-02-18' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (66, 3, 5, 4, N'Device does not attach to mobile network', CAST(N'2020-01-23' AS Date), CAST(N'2022-01-22' AS Date), 0, CAST(N'2021-11-18' AS Date), CAST(N'2021-11-19' AS Date), CAST(N'2021-11-19' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (67, 14, 14, 10, N'Device does not regonize memory card', CAST(N'2021-10-26' AS Date), CAST(N'2023-10-26' AS Date), 1, CAST(N'2022-03-14' AS Date), CAST(N'2022-03-14' AS Date), CAST(N'2022-03-19' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (69, 41, 13, 3, N'Physical key does not work', CAST(N'2021-12-29' AS Date), CAST(N'2023-12-29' AS Date), 1, CAST(N'2022-04-13' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (70, 80, 11, 6, N'Device cannot connect to bluetooth device', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-03-09' AS Date), CAST(N'2022-03-10' AS Date), CAST(N'2022-03-11' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (71, 58, 16, 1, N'Device does not switch on', CAST(N'2020-06-20' AS Date), CAST(N'2022-06-20' AS Date), 1, CAST(N'2022-02-20' AS Date), CAST(N'2022-02-21' AS Date), CAST(N'2022-02-22' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (72, 61, 15, 3, N'Physical key does not work', CAST(N'2022-01-28' AS Date), CAST(N'2024-01-28' AS Date), 1, CAST(N'2022-04-13' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (73, 80, 11, 7, N'Device does not charge', CAST(N'2022-01-03' AS Date), CAST(N'2024-01-03' AS Date), 1, CAST(N'2022-04-21' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 3, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (74, 39, 21, 7, N'Device does not charge', CAST(N'2022-04-11' AS Date), CAST(N'2024-04-10' AS Date), 1, CAST(N'2022-02-21' AS Date), CAST(N'2022-02-22' AS Date), CAST(N'2022-02-25' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (75, 24, 18, 9, N'No voice detected', CAST(N'2022-04-18' AS Date), CAST(N'2024-04-17' AS Date), 1, CAST(N'2022-04-19' AS Date), CAST(N'1900-01-01' AS Date), CAST(N'1900-01-01' AS Date), 4, 13)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (76, 28, 9, 8, N'No sound during call', CAST(N'2021-03-04' AS Date), CAST(N'2023-03-04' AS Date), 1, CAST(N'2022-01-30' AS Date), CAST(N'2022-01-31' AS Date), CAST(N'2022-02-02' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (77, 72, 14, 6, N'Device cannot connect to bluetooth device', CAST(N'2020-08-16' AS Date), CAST(N'2022-08-16' AS Date), 1, CAST(N'2022-02-14' AS Date), CAST(N'2022-02-15' AS Date), CAST(N'2022-02-17' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (78, 44, 21, 7, N'Device does not charge', CAST(N'2020-06-20' AS Date), CAST(N'2022-06-20' AS Date), 1, CAST(N'2021-10-29' AS Date), CAST(N'2021-10-30' AS Date), CAST(N'2021-10-30' AS Date), 7, 10)
GO
INSERT [dbo].[svc_order] ([svcord_id], [svcdev_id], [cust_id], [devsym_id], [issue], [purchase_date], [warranty_till], [warranty_status], [received], [completed], [given_out], [svcstat_id], [creator_id]) VALUES (80, 60, 5, 4, N'Device does not attach to mobile network', CAST(N'2020-11-06' AS Date), CAST(N'2022-11-06' AS Date), 1, CAST(N'2022-02-23' AS Date), CAST(N'2022-02-24' AS Date), CAST(N'2022-02-28' AS Date), 7, 10)
GO
SET IDENTITY_INSERT [dbo].[svc_order] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_role] ON 
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (1, N'F2F', N'Front end', N'Face to face communication with customer, registering service cases to system')
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (2, N'Admin', N'Administrator', N'Face to face communication with customer')
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (3, N'Engineer', N'Service engineer', N'Employee authorized for repair')
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (4, N'Tester', N'Device test', N'Functional tests on device. Mainly testing repaired devices but for capacity allowed other tasks as well')
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (5, N'Manager', N'Head of department', N'')
GO
INSERT [dbo].[svc_role] ([svcrol_id], [role_abb], [role_desc], [role_memo]) VALUES (6, N'ShiftMan', N'Shift manager for each group and departmnent', N'')
GO
SET IDENTITY_INSERT [dbo].[svc_role] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_department] ON 
GO
INSERT [dbo].[svc_department] ([svcdpt_id], [dpt_abb], [dpt_name], [dpt_memo]) VALUES (1, N'Admin', N'Administration dept', N'incoming and outgoing administration')
GO
INSERT [dbo].[svc_department] ([svcdpt_id], [dpt_abb], [dpt_name], [dpt_memo]) VALUES (2, N'Service', N'Service dept', N'core service operations')
GO
INSERT [dbo].[svc_department] ([svcdpt_id], [dpt_abb], [dpt_name], [dpt_memo]) VALUES (3, N'Test', N'Testing dept', N'device status verification')
GO
INSERT [dbo].[svc_department] ([svcdpt_id], [dpt_abb], [dpt_name], [dpt_memo]) VALUES (4, N'Backoffice', N'Backoffice', N'handling devices with unknown repair method')
GO
INSERT [dbo].[svc_department] ([svcdpt_id], [dpt_abb], [dpt_name], [dpt_memo]) VALUES (5, N'Logistics', N'Logistics dept', N'Spare parts operations')
GO
SET IDENTITY_INSERT [dbo].[svc_department] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_employee] ON 
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (1, N'Miklós', N'Papp', N'zdoig0@icio.us', N'+36709517489', 2, 5, 6, N'XFVDDTDKOXPIGTTKUKPH', N'pappm48')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (2, N'Tamás', N'Szili', N'etomaselli1@networksolutions.com', N'+36709542530', 2, 3, 2, N'PGJUOSQZOFKOPSFBGPYV', N'szilit53')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (3, N'Zénó', N'Tóth', N'gshuter2@hud.gov', N'+36709534156', 2, 6, 6, N'UUXOELAFZBWJHWMIWUOM', N'tothz15')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (4, N'Zita', N'Fekete', N'fjuckes3@geocities.com', N'+36709554878', 3, 5, 5, N'ICOZGLMLQHOYIVAKFPWL', N'feketz87')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (5, N'Zsófia', N'Vasadi', N'anisbith4@deviantart.com', N'+36709562919', 3, 4, 1, N'VRJLZAOFUURBPRBLZIFB', N'vasadz91')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (6, N'Ágnes', N'Bagyinszky', N'gwestfalen5@ucoz.com', N'+36202442926', 4, 5, 6, N'TBWAORENXICXWRUJMDYJ', N'bagyia92')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (7, N'Gabriella', N'Juhász', N'codeoran6@yahoo.co.jp', N'+36304296130', 3, 4, 6, N'WVALYYYLARFIUANTCEEZ', N'juhasg13')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (8, N'Gabriella', N'Sarkozy', N'eruit7@bbb.org', N'+36304290369', 5, 2, 6, N'HHUPRBTOGJPLMMEQVMCW', N'sarkog36')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (9, N'Krisztián', N'Ménes', N'jswin8@sciencedirect.com', N'+36308742900', 2, 3, 3, N'XWBZMFYZANSSQIBUVHDF', N'menesk90')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (10, N'Orsolya', N'Rajczi', N'afarady9@lulu.com', N'+36704429737', 1, 1, 6, N'BVLSLEAAWOTSEOPQQSXL', N'rajczo73')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (11, N'Csaba', N'Fajt', N'rlarmetta@people.com.cn', N'+36209571758', 2, 3, 4, N'PVYPENAKFISRJWQHDUWK', N'fajtc75')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (12, N'Ferenc', N'Horváth', N'cnarupb@jiathis.com', N'+36303509511', 3, 3, 4, N'ERCXELBIXNJJDPPVNXPB', N'horvaf51')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (13, N'Lénárd', N'Nagy', N'cgoodrickec@businessweek.com', N'+36309541953', 1, 1, 6, N'YYBHICFWDQXLQBMZWWLN', N'nagyl95')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (14, N'Levente', N'Kiss', N'ksilberd@ucla.edu', N'+36309562235', 2, 3, 5, N'VIIQPIWFRPCVURVNJMAJ', N'kissl23')
GO
INSERT [dbo].[svc_employee] ([svcemp_id], [firstname], [lastname], [email], [mobile], [svcdpt_id], [svcrol_id], [svclvl_id], [memo], [login]) VALUES (15, N'Lili', N'Nagy', N'kjordansone@vimeo.com', N'+36309574405', 5, 5, 6, N'ZWYGMAQWJFIUFADHWZRW', N'nagyl40')
GO
SET IDENTITY_INSERT [dbo].[svc_employee] OFF
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (1, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (2, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (3, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (4, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (5, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (6, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (7, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (9, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (10, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (11, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (12, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (13, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (14, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (15, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (16, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (17, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (18, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (19, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (20, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (22, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (23, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (24, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (25, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (26, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (27, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (28, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (29, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (30, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (31, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (32, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (33, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (34, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (35, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (36, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (37, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (38, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (39, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (40, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (41, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (42, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (43, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (44, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (45, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (46, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (47, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (48, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (49, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (50, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (51, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (52, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (53, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (54, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (55, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (56, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (57, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (58, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (59, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (60, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (61, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (63, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (64, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (65, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (66, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (67, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (69, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (70, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (71, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (72, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (73, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (74, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (75, 11)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (76, 12)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (77, 2)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (78, 9)
GO
INSERT [dbo].[svc_repair] ([svcord_id], [svcemp_id]) VALUES (80, 12)
GO
SET IDENTITY_INSERT [dbo].[svc_order_history] ON 
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (1, 1, 13, CAST(N'2021-05-20T04:16:00.000' AS DateTime), CAST(N'2021-05-20T11:36:00.000' AS DateTime), N'41F9B241-B8BA-4152-BB14-F2D803788CBC', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (2, 2, 10, CAST(N'2021-03-08T01:33:00.000' AS DateTime), CAST(N'2021-03-08T07:07:00.000' AS DateTime), N'294F0E11-AAE1-4DC2-B067-F6EC78CE637B', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (3, 3, 13, CAST(N'2021-05-26T08:28:00.000' AS DateTime), CAST(N'2021-05-26T14:00:00.000' AS DateTime), N'092FD097-47B1-41E7-A093-20E0E0C3CBAC', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (4, 4, 10, CAST(N'2021-10-21T03:35:00.000' AS DateTime), CAST(N'2021-10-21T09:40:00.000' AS DateTime), N'2D7DA8A3-1318-43DF-BDEE-937DA9FFA9A0', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (5, 5, 10, CAST(N'2021-07-11T01:14:00.000' AS DateTime), CAST(N'2021-07-11T01:32:00.000' AS DateTime), N'A0B28EB3-3B47-4F2B-8E78-EB65A8EB36F1', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (6, 6, 10, CAST(N'2021-03-28T01:35:00.000' AS DateTime), CAST(N'2021-03-28T02:38:00.000' AS DateTime), N'CB47462C-E5F1-46C9-BA62-FF539A0FD642', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (7, 7, 10, CAST(N'2021-04-02T06:01:00.000' AS DateTime), CAST(N'2021-04-02T08:59:00.000' AS DateTime), N'DEE98CA9-AFED-41B6-BCCC-0C45A334C21F', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (8, 8, 13, CAST(N'2021-11-07T05:00:00.000' AS DateTime), CAST(N'2021-11-07T12:25:00.000' AS DateTime), N'41A1F344-675C-42AC-BC60-D14FAF69A61F', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (9, 9, 10, CAST(N'2021-01-10T01:27:00.000' AS DateTime), CAST(N'2021-01-10T01:40:00.000' AS DateTime), N'44AD288E-94E0-4DDE-8DFC-1600225F4440', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (10, 10, 13, CAST(N'2021-04-21T01:55:00.000' AS DateTime), CAST(N'2021-04-21T08:50:00.000' AS DateTime), N'488837AA-9B64-432C-9F87-C65553F7B4F4', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (11, 11, 13, CAST(N'2022-02-23T02:07:00.000' AS DateTime), CAST(N'2022-02-23T08:31:00.000' AS DateTime), N'95D13260-1562-4E6E-80CA-C0502851EDC9', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (12, 12, 13, CAST(N'2021-03-12T06:04:00.000' AS DateTime), CAST(N'2021-03-12T07:54:00.000' AS DateTime), N'E8E7C34A-ECEB-4C4C-B393-1CC3CAA37D9D', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (13, 13, 13, CAST(N'2022-04-13T03:24:00.000' AS DateTime), CAST(N'2022-04-13T04:13:00.000' AS DateTime), N'D1CE0E87-4E53-4D2C-ACDC-A52723BD170E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (14, 14, 13, CAST(N'2021-11-14T08:13:00.000' AS DateTime), CAST(N'2021-11-14T12:39:00.000' AS DateTime), N'4F32A980-4541-43A7-A063-65AB130A3455', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (15, 15, 13, CAST(N'2022-04-19T03:42:00.000' AS DateTime), CAST(N'2022-04-19T10:21:00.000' AS DateTime), N'12BF1E99-835E-439F-BAF1-7900EA171BF4', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (16, 16, 13, CAST(N'2022-02-21T02:22:00.000' AS DateTime), CAST(N'2022-02-21T05:07:00.000' AS DateTime), N'C76EE00E-505A-4F89-BBA8-C6204A796C3A', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (17, 17, 13, CAST(N'2022-03-09T00:07:00.000' AS DateTime), CAST(N'2022-03-09T06:02:00.000' AS DateTime), N'A2028B7A-1A54-4837-AFC5-023B96A27B51', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (18, 18, 13, CAST(N'2021-11-15T06:31:00.000' AS DateTime), CAST(N'2021-11-15T11:05:00.000' AS DateTime), N'343B7D01-DDE2-4971-A7BE-AA16A6D5959C', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (19, 19, 13, CAST(N'2022-03-08T10:22:00.000' AS DateTime), CAST(N'2022-03-08T16:39:00.000' AS DateTime), N'1856194B-2104-4D1E-AB97-E5057BC8B67E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (20, 20, 10, CAST(N'2022-01-03T09:27:00.000' AS DateTime), CAST(N'2022-01-03T09:39:00.000' AS DateTime), N'1A60D342-9B7A-4287-933D-8A4E935B1A62', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (21, 21, 13, CAST(N'2020-10-28T05:57:00.000' AS DateTime), CAST(N'2020-10-28T07:41:00.000' AS DateTime), N'B968FE4C-3F7D-4A59-849B-E6675F903A5A', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (22, 22, 10, CAST(N'2022-04-13T10:05:00.000' AS DateTime), CAST(N'2022-04-13T16:57:00.000' AS DateTime), N'B4811CE7-441F-4093-9215-25488874F1FC', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (23, 23, 13, CAST(N'2022-03-08T00:42:00.000' AS DateTime), CAST(N'2022-03-08T08:30:00.000' AS DateTime), N'6FEBD9E8-DC19-4339-8193-B322B90715A4', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (24, 24, 10, CAST(N'2022-03-27T00:31:00.000' AS DateTime), CAST(N'2022-03-27T01:23:00.000' AS DateTime), N'13FE3572-9BF7-435B-A6D4-0D0215370845', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (25, 25, 10, CAST(N'2022-04-19T00:12:00.000' AS DateTime), CAST(N'2022-04-19T01:04:00.000' AS DateTime), N'869503C9-D845-422C-A532-A4CFA9DFEA0A', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (26, 26, 10, CAST(N'2022-02-23T00:44:00.000' AS DateTime), CAST(N'2022-02-23T08:22:00.000' AS DateTime), N'9CF1D9D4-49E5-4C4D-A334-AC91E4C33B97', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (27, 27, 10, CAST(N'2022-03-08T06:44:00.000' AS DateTime), CAST(N'2022-03-08T11:03:00.000' AS DateTime), N'1A42C7E6-A8E5-4E24-9442-435A30B950A9', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (28, 28, 13, CAST(N'2022-02-26T09:58:00.000' AS DateTime), CAST(N'2022-02-26T17:21:00.000' AS DateTime), N'470973E7-7569-49F7-935A-788164616304', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (29, 29, 10, CAST(N'2021-08-25T08:50:00.000' AS DateTime), CAST(N'2021-08-25T12:19:00.000' AS DateTime), N'D16699C8-71B1-431A-81FF-68A09A6A9F07', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (30, 30, 13, CAST(N'2022-01-16T04:57:00.000' AS DateTime), CAST(N'2022-01-16T08:25:00.000' AS DateTime), N'5CE46CC3-98BB-4AE8-A915-5E198FE8C39E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (31, 31, 13, CAST(N'2022-02-26T06:42:00.000' AS DateTime), CAST(N'2022-02-26T10:03:00.000' AS DateTime), N'CC967365-C10E-4FF1-ADF1-03DBD6F7CBB1', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (32, 32, 13, CAST(N'2020-11-04T03:16:00.000' AS DateTime), CAST(N'2020-11-04T08:51:00.000' AS DateTime), N'4E0174AB-2FD0-4A28-A373-56455AD01C83', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (33, 33, 13, CAST(N'2022-03-14T09:48:00.000' AS DateTime), CAST(N'2022-03-14T18:03:00.000' AS DateTime), N'984520F6-8945-45B7-9817-25FB572B5272', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (34, 34, 13, CAST(N'2021-03-07T09:48:00.000' AS DateTime), CAST(N'2021-03-07T15:52:00.000' AS DateTime), N'9BC5BE79-83E7-4D6C-A2EB-150E5463FD37', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (35, 35, 13, CAST(N'2021-12-07T04:42:00.000' AS DateTime), CAST(N'2021-12-07T08:47:00.000' AS DateTime), N'F1761526-3FE3-41E2-8F13-085AC67D945E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (36, 36, 13, CAST(N'2021-03-24T09:37:00.000' AS DateTime), CAST(N'2021-03-24T13:10:00.000' AS DateTime), N'2415D39F-54AC-4349-B0AF-FA9C1A1D0562', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (37, 37, 13, CAST(N'2022-03-09T06:19:00.000' AS DateTime), CAST(N'2022-03-09T14:31:00.000' AS DateTime), N'016B15B3-8DF8-4531-BC40-2224C3228D4C', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (38, 38, 13, CAST(N'2022-02-26T05:00:00.000' AS DateTime), CAST(N'2022-02-26T07:44:00.000' AS DateTime), N'8BC615CF-CFA9-463E-9DE7-B1276F609400', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (39, 39, 13, CAST(N'2021-11-11T10:24:00.000' AS DateTime), CAST(N'2021-11-11T13:15:00.000' AS DateTime), N'47C038F5-D355-425C-AB89-5DA4B972863E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (40, 40, 10, CAST(N'2022-04-19T10:14:00.000' AS DateTime), CAST(N'2022-04-19T16:05:00.000' AS DateTime), N'48B7DBF6-1093-4386-8B64-34C56D272F02', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (41, 41, 13, CAST(N'2022-02-21T04:45:00.000' AS DateTime), CAST(N'2022-02-21T10:56:00.000' AS DateTime), N'8F0EFE9E-68C0-4FCD-A49D-50CF4A54E9D8', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (42, 42, 10, CAST(N'2022-03-08T00:50:00.000' AS DateTime), CAST(N'2022-03-08T06:37:00.000' AS DateTime), N'13822018-933E-4733-9305-730771DB409A', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (43, 43, 13, CAST(N'2021-12-08T07:17:00.000' AS DateTime), CAST(N'2021-12-08T15:40:00.000' AS DateTime), N'E8F89BFF-D819-4705-A4A8-4DD07A189BD8', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (44, 44, 10, CAST(N'2022-03-09T03:10:00.000' AS DateTime), CAST(N'2022-03-09T05:59:00.000' AS DateTime), N'D5FD775B-7DB6-4654-B87C-05CC941F85AB', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (45, 45, 10, CAST(N'2022-01-28T09:19:00.000' AS DateTime), CAST(N'2022-01-28T10:43:00.000' AS DateTime), N'1AE29B61-F91E-473B-A091-3721DC6EEE7C', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (46, 46, 10, CAST(N'2022-04-21T06:43:00.000' AS DateTime), CAST(N'2022-04-21T13:16:00.000' AS DateTime), N'41B3FF8D-7D70-4690-9009-165723E075B9', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (47, 47, 10, CAST(N'2022-01-03T03:17:00.000' AS DateTime), CAST(N'2022-01-03T06:18:00.000' AS DateTime), N'558D6108-CA65-49DB-9A0F-7D31518FBB7E', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (48, 48, 13, CAST(N'2022-03-14T02:22:00.000' AS DateTime), CAST(N'2022-03-14T03:23:00.000' AS DateTime), N'1A5BB9B7-E771-47F8-A952-44CB7265F969', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (49, 49, 10, CAST(N'2022-04-23T00:10:00.000' AS DateTime), CAST(N'2022-04-23T01:37:00.000' AS DateTime), N'7ABD3976-7853-4D92-B480-6AFE11C8B867', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (50, 50, 10, CAST(N'2022-05-09T07:12:00.000' AS DateTime), CAST(N'2022-05-09T09:59:00.000' AS DateTime), N'7E89C3EB-F158-4D45-8CCC-017566FAC815', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (51, 51, 13, CAST(N'2022-01-16T00:45:00.000' AS DateTime), CAST(N'2022-01-16T06:58:00.000' AS DateTime), N'E2799197-3132-4146-9443-15585DC96425', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (52, 52, 10, CAST(N'2021-11-18T04:30:00.000' AS DateTime), CAST(N'2021-11-18T11:42:00.000' AS DateTime), N'24D6BFC6-EDD8-4A95-B933-C81CFCB354AA', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (53, 53, 13, CAST(N'2020-08-22T05:32:00.000' AS DateTime), CAST(N'2020-08-22T08:20:00.000' AS DateTime), N'A4879276-BEBC-4388-8AB4-F1828892B209', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (54, 54, 10, CAST(N'2021-05-09T05:44:00.000' AS DateTime), CAST(N'2021-05-09T07:39:00.000' AS DateTime), N'4A6F7508-4AC9-4C8E-BEFC-8809897D7BA9', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (55, 55, 10, CAST(N'2021-10-28T02:01:00.000' AS DateTime), CAST(N'2021-10-28T06:34:00.000' AS DateTime), N'334C1D21-7B32-4036-AF81-26AD78635E15', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (56, 56, 10, CAST(N'2022-01-28T09:26:00.000' AS DateTime), CAST(N'2022-01-28T17:22:00.000' AS DateTime), N'80071B11-D814-4A5F-821D-C40C373F3309', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (57, 57, 10, CAST(N'2021-07-06T09:44:00.000' AS DateTime), CAST(N'2021-07-06T17:45:00.000' AS DateTime), N'BDDBF9FD-C7E2-420B-97DC-663FEB357A39', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (58, 58, 13, CAST(N'2022-02-14T09:20:00.000' AS DateTime), CAST(N'2022-02-14T17:56:00.000' AS DateTime), N'B81A4692-5DB9-47C1-AAA7-F6822385B1BD', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (59, 59, 10, CAST(N'2022-02-21T10:45:00.000' AS DateTime), CAST(N'2022-02-21T18:58:00.000' AS DateTime), N'531CC4D3-9D04-4C47-A7F3-9226F2A6E5FA', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (60, 60, 10, CAST(N'2022-04-23T01:24:00.000' AS DateTime), CAST(N'2022-04-23T09:03:00.000' AS DateTime), N'AFF3818D-58F1-4AEB-8934-432F626E69DB', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (61, 61, 13, CAST(N'2022-01-30T03:07:00.000' AS DateTime), CAST(N'2022-01-30T11:46:00.000' AS DateTime), N'D0316AEC-A014-4C9F-9BD8-13495ADBD8CC', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (62, 62, 10, CAST(N'2021-12-23T06:10:00.000' AS DateTime), CAST(N'2021-12-23T14:48:00.000' AS DateTime), N'AFD252EB-86D9-4274-8E16-8A0CB1C882F5', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (63, 63, 13, CAST(N'2021-12-23T06:54:00.000' AS DateTime), CAST(N'2021-12-23T09:16:00.000' AS DateTime), N'B1DC91E7-9D2D-46BB-B2BB-F0597167A7E7', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (64, 64, 10, CAST(N'2021-07-16T10:00:00.000' AS DateTime), CAST(N'2021-07-16T16:11:00.000' AS DateTime), N'93F86317-4F75-410E-932E-043DD60DDC19', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (65, 65, 10, CAST(N'2021-02-15T05:50:00.000' AS DateTime), CAST(N'2021-02-15T07:07:00.000' AS DateTime), N'5A2DD83D-085E-49F5-87B0-3C861793ECA3', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (66, 66, 10, CAST(N'2021-11-18T01:02:00.000' AS DateTime), CAST(N'2021-11-18T05:57:00.000' AS DateTime), N'1EADA0F2-78BF-4168-B7EF-DC494B5EEB10', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (67, 67, 10, CAST(N'2022-03-14T01:33:00.000' AS DateTime), CAST(N'2022-03-14T02:29:00.000' AS DateTime), N'60F70A58-54A9-42E6-93C1-893FFC0EDADE', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (68, 68, 13, CAST(N'2022-02-26T07:47:00.000' AS DateTime), CAST(N'2022-02-26T08:33:00.000' AS DateTime), N'A8492CCB-83E6-40DC-A491-4E2D926B08EF', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (69, 69, 10, CAST(N'2022-04-13T01:36:00.000' AS DateTime), CAST(N'2022-04-13T08:55:00.000' AS DateTime), N'E665113C-DA29-4D38-A4CA-065D04B30433', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (70, 70, 10, CAST(N'2022-03-09T08:03:00.000' AS DateTime), CAST(N'2022-03-09T15:56:00.000' AS DateTime), N'AE9664E0-2B2A-4922-9B68-02B3330549F4', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (71, 71, 13, CAST(N'2022-02-20T02:31:00.000' AS DateTime), CAST(N'2022-02-20T08:09:00.000' AS DateTime), N'E5F253FC-84FB-4648-A857-64E778923B4D', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (72, 72, 10, CAST(N'2022-04-13T06:07:00.000' AS DateTime), CAST(N'2022-04-13T06:28:00.000' AS DateTime), N'03F8D768-A141-4076-8570-89F6978DF7A9', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (73, 73, 13, CAST(N'2022-04-21T06:15:00.000' AS DateTime), CAST(N'2022-04-21T09:24:00.000' AS DateTime), N'52071B1E-3C3C-4F2C-B64A-AB59501AEC15', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (74, 74, 10, CAST(N'2022-02-21T05:04:00.000' AS DateTime), CAST(N'2022-02-21T06:06:00.000' AS DateTime), N'6BCEE4F2-97FC-4AC1-88E5-029E6975B5E7', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (75, 75, 10, CAST(N'2022-04-19T06:05:00.000' AS DateTime), CAST(N'2022-04-19T10:10:00.000' AS DateTime), N'3FA7D047-2484-4D73-97C2-F53C303B5E63', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (76, 76, 10, CAST(N'2022-01-30T01:54:00.000' AS DateTime), CAST(N'2022-01-30T04:14:00.000' AS DateTime), N'D0590D95-CB7E-44FC-9803-A57C34C92C77', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (77, 77, 10, CAST(N'2022-02-14T01:41:00.000' AS DateTime), CAST(N'2022-02-14T04:45:00.000' AS DateTime), N'DF6258E5-EB7E-4FD1-A999-6FA02411A701', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (78, 78, 13, CAST(N'2021-10-29T08:54:00.000' AS DateTime), CAST(N'2021-10-29T15:22:00.000' AS DateTime), N'A1B0AA61-DE9A-4582-84ED-6A86400B6575', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (80, 80, 13, CAST(N'2022-02-23T01:07:00.000' AS DateTime), CAST(N'2022-02-23T01:46:00.000' AS DateTime), N'68534E8B-AE16-45FE-B763-89E5613A27BC', 1)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (101, 1, 2, CAST(N'2021-05-20T11:36:00.000' AS DateTime), CAST(N'2021-05-20T13:39:00.000' AS DateTime), N'B7EF22DE-BF57-48A5-B45F-837EAF29334D', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (102, 2, 12, CAST(N'2021-03-08T07:07:00.000' AS DateTime), CAST(N'2021-03-08T22:44:00.000' AS DateTime), N'3D01F2CD-07BA-4A0D-A3E5-D2C0EFC86364', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (103, 3, 9, CAST(N'2021-05-26T14:00:00.000' AS DateTime), CAST(N'2021-05-27T09:03:00.000' AS DateTime), N'BCA80164-2752-4980-A496-CAE01DDE00E1', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (104, 4, 11, CAST(N'2021-10-21T09:40:00.000' AS DateTime), CAST(N'2021-10-21T22:32:00.000' AS DateTime), N'7C8A35D8-143A-4972-B371-49F32EABA311', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (105, 5, 11, CAST(N'2021-07-11T01:32:00.000' AS DateTime), CAST(N'2021-07-11T02:13:00.000' AS DateTime), N'92D3EACA-DF90-46C7-814B-3F467F98D60F', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (106, 6, 12, CAST(N'2021-03-28T02:38:00.000' AS DateTime), CAST(N'2021-03-28T06:17:00.000' AS DateTime), N'A3EC1A10-726E-4529-867E-EE9D3C1D2839', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (107, 7, 2, CAST(N'2021-04-02T08:59:00.000' AS DateTime), CAST(N'2021-04-03T07:40:00.000' AS DateTime), N'1C399DC5-4AD0-43E2-B641-1402F3F878FA', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (108, 8, 9, CAST(N'2021-11-07T12:25:00.000' AS DateTime), CAST(N'2021-11-08T09:35:00.000' AS DateTime), N'D7B30856-17FA-44AD-94EF-8726B3D6D4F2', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (109, 9, 2, CAST(N'2021-01-10T01:40:00.000' AS DateTime), CAST(N'2021-01-10T21:08:00.000' AS DateTime), N'47C3EDD3-14C7-43CD-A6DE-3DAFFFEB6133', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (110, 10, 2, CAST(N'2021-04-21T08:50:00.000' AS DateTime), CAST(N'2021-04-21T18:16:00.000' AS DateTime), N'1C7302BD-6A4B-4A59-81FE-0C1E2F54E432', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (111, 11, 2, CAST(N'2022-02-23T08:31:00.000' AS DateTime), CAST(N'2022-02-23T21:08:00.000' AS DateTime), N'A774533B-1640-453B-A468-153E97924023', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (112, 12, 12, CAST(N'2021-03-12T07:54:00.000' AS DateTime), CAST(N'2021-03-13T04:05:00.000' AS DateTime), N'A07EC8CE-A06D-4FA5-A8C6-B37F8ACEA7AE', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (113, 13, 9, CAST(N'2022-04-13T04:13:00.000' AS DateTime), CAST(N'2022-04-13T08:23:00.000' AS DateTime), N'A694DD3D-DA5A-4CDF-BC8E-00A89B241D68', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (114, 14, 11, CAST(N'2021-11-14T12:39:00.000' AS DateTime), CAST(N'2021-11-15T01:03:00.000' AS DateTime), N'4E11C09C-C4B1-4DF4-8BA1-AAB04435977B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (115, 15, 11, CAST(N'2022-04-19T10:21:00.000' AS DateTime), CAST(N'2022-04-19T18:08:00.000' AS DateTime), N'5C227E47-29D5-42FE-8A2E-F4CB1CB1A925', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (116, 16, 12, CAST(N'2022-02-21T05:07:00.000' AS DateTime), CAST(N'2022-02-21T09:00:00.000' AS DateTime), N'749A9DBA-5825-44EC-A3A4-C1714034ECA5', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (117, 17, 2, CAST(N'2022-03-09T06:02:00.000' AS DateTime), CAST(N'2022-03-10T03:20:00.000' AS DateTime), N'2B957D82-3B37-4C3E-B551-59FE72FEFC44', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (118, 18, 9, CAST(N'2021-11-15T11:05:00.000' AS DateTime), CAST(N'2021-11-16T05:21:00.000' AS DateTime), N'694D32DB-1888-4B87-887D-DCB01EF324A5', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (119, 19, 2, CAST(N'2022-03-08T16:39:00.000' AS DateTime), CAST(N'2022-03-09T15:13:00.000' AS DateTime), N'5F6B277E-68B0-4799-B585-4927434E5811', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (120, 20, 12, CAST(N'2022-01-03T09:39:00.000' AS DateTime), CAST(N'2022-01-04T07:48:00.000' AS DateTime), N'71AA58FD-4E9C-4F65-A257-3E1D59D17582', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (121, 21, 12, CAST(N'2020-10-28T07:41:00.000' AS DateTime), CAST(N'2020-10-28T09:57:00.000' AS DateTime), N'C313AF38-8EC4-4105-B528-860E7F3C3AB4', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (122, 22, 12, CAST(N'2022-04-13T16:57:00.000' AS DateTime), CAST(N'2022-04-14T13:37:00.000' AS DateTime), N'4E4FD1E7-8414-4C2C-A324-649B6D04AD93', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (123, 23, 12, CAST(N'2022-03-08T08:30:00.000' AS DateTime), CAST(N'2022-03-08T09:52:00.000' AS DateTime), N'6140724D-0BCD-44BA-A4E6-D6AF0E2E213F', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (124, 24, 12, CAST(N'2022-03-27T01:23:00.000' AS DateTime), CAST(N'2022-03-27T21:24:00.000' AS DateTime), N'F1165852-9043-4A3B-821B-F182BEC66316', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (125, 25, 12, CAST(N'2022-04-19T01:04:00.000' AS DateTime), CAST(N'2022-04-19T10:19:00.000' AS DateTime), N'A0717FC7-EBDE-4ED7-8151-D4FEE0D236A3', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (126, 26, 12, CAST(N'2022-02-23T08:22:00.000' AS DateTime), CAST(N'2022-02-24T05:48:00.000' AS DateTime), N'4736389C-185F-4C39-B9D8-DF87CD06D1DF', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (127, 27, 12, CAST(N'2022-03-08T11:03:00.000' AS DateTime), CAST(N'2022-03-09T01:42:00.000' AS DateTime), N'67F89D0C-2AFC-440F-8BCA-ACB8C102650A', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (128, 28, 12, CAST(N'2022-02-26T17:21:00.000' AS DateTime), CAST(N'2022-02-26T20:30:00.000' AS DateTime), N'FEBB24A8-6FC7-4A4A-8669-7884EA679F84', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (129, 29, 12, CAST(N'2021-08-25T12:19:00.000' AS DateTime), CAST(N'2021-08-25T14:02:00.000' AS DateTime), N'41665741-5627-4DC6-A97A-73BD5D7C085B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (130, 30, 9, CAST(N'2022-01-16T08:25:00.000' AS DateTime), CAST(N'2022-01-16T11:22:00.000' AS DateTime), N'19A9C859-0F09-454C-A718-82ADBD17A6E9', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (131, 31, 9, CAST(N'2022-02-26T10:03:00.000' AS DateTime), CAST(N'2022-02-27T08:46:00.000' AS DateTime), N'8BF80566-4895-4D96-9929-7C189BE5BA02', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (132, 32, 12, CAST(N'2020-11-04T08:51:00.000' AS DateTime), CAST(N'2020-11-04T23:57:00.000' AS DateTime), N'C14EE96C-578B-4F71-A812-7022B52A6985', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (133, 33, 9, CAST(N'2022-03-14T18:03:00.000' AS DateTime), CAST(N'2022-03-15T10:16:00.000' AS DateTime), N'FB509912-5E88-41FF-BD43-9C44FAF6AB3E', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (134, 34, 11, CAST(N'2021-03-07T15:52:00.000' AS DateTime), CAST(N'2021-03-08T02:03:00.000' AS DateTime), N'43E7E0B2-A506-4515-8FC7-6E274FC2BF05', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (135, 35, 11, CAST(N'2021-12-07T08:47:00.000' AS DateTime), CAST(N'2021-12-07T10:24:00.000' AS DateTime), N'39FA5C36-42CB-4CEE-A502-6A9EE12D36D0', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (136, 36, 12, CAST(N'2021-03-24T13:10:00.000' AS DateTime), CAST(N'2021-03-25T02:58:00.000' AS DateTime), N'C448B1E5-0426-4CB8-9565-7E97AD9110D2', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (137, 37, 9, CAST(N'2022-03-09T14:31:00.000' AS DateTime), CAST(N'2022-03-10T03:43:00.000' AS DateTime), N'BBFC319F-3F4D-4090-B8C6-51695982143F', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (138, 38, 9, CAST(N'2022-02-26T07:44:00.000' AS DateTime), CAST(N'2022-02-26T16:06:00.000' AS DateTime), N'B5908DA7-6C3A-4FD4-A063-D4BE42FD5437', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (139, 39, 9, CAST(N'2021-11-11T13:15:00.000' AS DateTime), CAST(N'2021-11-12T05:21:00.000' AS DateTime), N'4BDF610E-5104-4772-A96D-BD7FC5B92F09', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (140, 40, 11, CAST(N'2022-04-19T16:05:00.000' AS DateTime), CAST(N'2022-04-19T17:11:00.000' AS DateTime), N'DB367E78-81A4-4821-9334-CCB506D8EE54', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (141, 41, 11, CAST(N'2022-02-21T10:56:00.000' AS DateTime), CAST(N'2022-02-21T13:20:00.000' AS DateTime), N'62BE2CC9-F872-4B6B-A608-5FF4EE80FF22', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (142, 42, 12, CAST(N'2022-03-08T06:37:00.000' AS DateTime), CAST(N'2022-03-08T13:40:00.000' AS DateTime), N'AEC872D4-C02A-4988-BD94-679750B77A4F', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (143, 43, 11, CAST(N'2021-12-08T15:40:00.000' AS DateTime), CAST(N'2021-12-09T01:47:00.000' AS DateTime), N'2F16EE33-929F-4CED-B5B3-0D3FE1ED997B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (144, 44, 11, CAST(N'2022-03-09T05:59:00.000' AS DateTime), CAST(N'2022-03-09T10:53:00.000' AS DateTime), N'1B491CB3-E6EA-4CA9-B498-2868D27817AD', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (145, 45, 11, CAST(N'2022-01-28T10:43:00.000' AS DateTime), CAST(N'2022-01-28T19:48:00.000' AS DateTime), N'9C8C1BBE-CA25-4E00-92F1-0E24A5AA45BD', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (146, 46, 12, CAST(N'2022-04-21T13:16:00.000' AS DateTime), CAST(N'2022-04-22T02:09:00.000' AS DateTime), N'EC56139F-C4F4-462A-9266-B6A8AF751707', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (147, 47, 11, CAST(N'2022-01-03T06:18:00.000' AS DateTime), CAST(N'2022-01-03T21:00:00.000' AS DateTime), N'61212A3D-4E90-49EB-8584-E111A1264F74', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (148, 48, 11, CAST(N'2022-03-14T03:23:00.000' AS DateTime), CAST(N'2022-03-14T17:16:00.000' AS DateTime), N'D5760A20-506A-47C3-8623-99E062E57E37', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (149, 49, 11, CAST(N'2022-04-23T01:37:00.000' AS DateTime), CAST(N'2022-04-24T00:35:00.000' AS DateTime), N'047AEF55-97F2-49EF-B6A5-C6C0B9557522', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (150, 50, 11, CAST(N'2022-05-09T09:59:00.000' AS DateTime), CAST(N'2022-05-09T12:01:00.000' AS DateTime), N'ED89F58B-33AA-4F58-A7D0-DF2A09325D8B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (151, 51, 11, CAST(N'2022-01-16T06:58:00.000' AS DateTime), CAST(N'2022-01-17T04:02:00.000' AS DateTime), N'53480C1F-0087-4830-83AC-632D8AEE0AD8', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (152, 52, 12, CAST(N'2021-11-18T11:42:00.000' AS DateTime), CAST(N'2021-11-19T07:51:00.000' AS DateTime), N'FA83A7A6-D60D-4698-8149-A635DC1764FE', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (153, 53, 11, CAST(N'2020-08-22T08:20:00.000' AS DateTime), CAST(N'2020-08-23T05:30:00.000' AS DateTime), N'57764FE4-AD23-4497-9A8D-C55427E1FF28', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (154, 54, 11, CAST(N'2021-05-09T07:39:00.000' AS DateTime), CAST(N'2021-05-09T22:19:00.000' AS DateTime), N'47E5ACB3-242C-46C2-87FC-6575C383126C', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (155, 55, 11, CAST(N'2021-10-28T06:34:00.000' AS DateTime), CAST(N'2021-10-28T20:50:00.000' AS DateTime), N'C2672316-E6E1-4FF3-A811-3C69F5C75B0B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (156, 56, 12, CAST(N'2022-01-28T17:22:00.000' AS DateTime), CAST(N'2022-01-29T08:58:00.000' AS DateTime), N'399A0B0A-BC08-4290-B9FC-3D1EA7EB2A52', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (157, 57, 11, CAST(N'2021-07-06T17:45:00.000' AS DateTime), CAST(N'2021-07-06T19:50:00.000' AS DateTime), N'B4331478-BB3D-403A-8DC1-81BFB6CF2C8E', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (158, 58, 11, CAST(N'2022-02-14T17:56:00.000' AS DateTime), CAST(N'2022-02-15T05:32:00.000' AS DateTime), N'62295270-7FA9-43E4-90E1-C4A9D54A2861', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (159, 59, 11, CAST(N'2022-02-21T18:58:00.000' AS DateTime), CAST(N'2022-02-22T10:26:00.000' AS DateTime), N'C9CE63A8-C0AE-4000-ABD8-046762B2F70C', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (160, 60, 12, CAST(N'2022-04-23T09:03:00.000' AS DateTime), CAST(N'2022-04-23T19:58:00.000' AS DateTime), N'DE4FC101-1F78-4DE0-B148-E83ACA442DCB', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (161, 61, 12, CAST(N'2022-01-30T11:46:00.000' AS DateTime), CAST(N'2022-01-30T14:57:00.000' AS DateTime), N'00973C87-C065-45AA-9E79-75C265E35AD5', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (162, 62, 12, CAST(N'2021-12-23T14:48:00.000' AS DateTime), CAST(N'2021-12-24T00:05:00.000' AS DateTime), N'3D242E32-5368-4D83-AFA9-854CD83F48E1', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (163, 63, 12, CAST(N'2021-12-23T09:16:00.000' AS DateTime), CAST(N'2021-12-23T12:24:00.000' AS DateTime), N'6E30FDBB-5DD1-495E-93E0-CAAFAAC1FC62', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (164, 64, 12, CAST(N'2021-07-16T16:11:00.000' AS DateTime), CAST(N'2021-07-17T11:06:00.000' AS DateTime), N'F38A78AB-B5B4-47B3-8BBD-C21375BDDD39', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (165, 65, 12, CAST(N'2021-02-15T07:07:00.000' AS DateTime), CAST(N'2021-02-15T16:12:00.000' AS DateTime), N'8EA162B0-2449-4939-AFC2-8CF2FC37E1BE', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (166, 66, 12, CAST(N'2021-11-18T05:57:00.000' AS DateTime), CAST(N'2021-11-18T22:55:00.000' AS DateTime), N'38C81438-B1E3-4570-8B22-B14FC0B19262', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (167, 67, 12, CAST(N'2022-03-14T02:29:00.000' AS DateTime), CAST(N'2022-03-14T03:27:00.000' AS DateTime), N'3E76B35F-0994-4AAC-9D4B-462085249BCC', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (168, 68, 12, CAST(N'2022-02-26T08:33:00.000' AS DateTime), CAST(N'2022-02-27T03:40:00.000' AS DateTime), N'9288A7F9-2082-4151-B1E1-BEF0B5B2ED40', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (169, 69, 12, CAST(N'2022-04-13T08:55:00.000' AS DateTime), CAST(N'2022-04-13T13:34:00.000' AS DateTime), N'F3957004-31D3-41B5-BE2A-1820EE901082', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (170, 70, 2, CAST(N'2022-03-09T15:56:00.000' AS DateTime), CAST(N'2022-03-10T06:25:00.000' AS DateTime), N'AA769E4A-363F-449A-B828-4937DEB62E2B', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (171, 71, 2, CAST(N'2022-02-20T08:09:00.000' AS DateTime), CAST(N'2022-02-21T03:02:00.000' AS DateTime), N'11A09C2D-06A5-4782-B92F-75FEB5AA1A46', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (172, 72, 12, CAST(N'2022-04-13T06:28:00.000' AS DateTime), CAST(N'2022-04-13T12:59:00.000' AS DateTime), N'D8D6A069-6294-45B6-BF59-452582475475', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (173, 73, 9, CAST(N'2022-04-21T09:24:00.000' AS DateTime), CAST(N'2022-04-22T07:49:00.000' AS DateTime), N'20EF13C2-D2D8-46E6-8728-A4F26ED8E88D', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (174, 74, 11, CAST(N'2022-02-21T06:06:00.000' AS DateTime), CAST(N'2022-02-22T01:10:00.000' AS DateTime), N'CE871F51-9A10-4A4B-9D81-C24F886738A5', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (175, 75, 11, CAST(N'2022-04-19T10:10:00.000' AS DateTime), CAST(N'2022-04-19T17:04:00.000' AS DateTime), N'4E2D81F5-2A09-47C3-B7A1-695359EF231E', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (176, 76, 12, CAST(N'2022-01-30T04:14:00.000' AS DateTime), CAST(N'2022-01-31T00:53:00.000' AS DateTime), N'1513D5FE-6956-4CAD-8A4E-FF4004C893F4', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (177, 77, 2, CAST(N'2022-02-14T04:45:00.000' AS DateTime), CAST(N'2022-02-14T21:11:00.000' AS DateTime), N'72BDF57E-EF81-432C-BDB1-31977C32DE4E', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (178, 78, 9, CAST(N'2021-10-29T15:22:00.000' AS DateTime), CAST(N'2021-10-29T21:42:00.000' AS DateTime), N'824EA5C8-D7D5-4461-A2CB-B44A2863C92D', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (180, 80, 9, CAST(N'2022-02-23T01:46:00.000' AS DateTime), CAST(N'2022-02-23T20:51:00.000' AS DateTime), N'3400EAFD-E640-4936-BA6E-AF360531BDBF', 2)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (201, 1, 2, CAST(N'2021-05-20T13:39:00.000' AS DateTime), CAST(N'2021-05-20T20:55:00.000' AS DateTime), N'C38C0BA9-3886-4C55-943B-7637BFC06110', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (202, 2, 12, CAST(N'2021-03-08T22:44:00.000' AS DateTime), CAST(N'2021-03-09T00:33:00.000' AS DateTime), N'B5AAE153-7787-4417-AF0F-191CC90B9823', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (203, 3, 9, CAST(N'2021-05-27T09:03:00.000' AS DateTime), CAST(N'2021-05-27T11:01:00.000' AS DateTime), N'CED525B5-4F53-4DCC-8B4E-C59AF363D03E', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (204, 4, 11, CAST(N'2021-10-21T22:32:00.000' AS DateTime), CAST(N'2021-10-22T00:51:00.000' AS DateTime), N'7E0B97B7-06D9-42E3-8967-4B213217938A', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (205, 5, 11, CAST(N'2021-07-11T02:13:00.000' AS DateTime), CAST(N'2021-07-11T09:11:00.000' AS DateTime), N'8C9B1B4E-03C6-4629-A652-7A05B1DBC5CE', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (206, 6, 12, CAST(N'2021-03-28T06:17:00.000' AS DateTime), CAST(N'2021-03-28T12:01:00.000' AS DateTime), N'2678F9D8-1D4F-4F13-8FAA-ED4B89267E15', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (207, 7, 2, CAST(N'2021-04-03T07:40:00.000' AS DateTime), CAST(N'2021-04-03T14:19:00.000' AS DateTime), N'726A7F18-E405-4E64-B815-6173AA15281E', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (208, 8, 9, CAST(N'2021-11-08T09:35:00.000' AS DateTime), CAST(N'2021-11-08T16:28:00.000' AS DateTime), N'02F49A5B-42E0-4D16-B0DE-AD0E1387AF1B', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (209, 9, 2, CAST(N'2021-01-10T21:08:00.000' AS DateTime), CAST(N'2021-01-11T00:15:00.000' AS DateTime), N'2389BF18-34F4-4105-A6CA-57C3403786B1', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (210, 10, 2, CAST(N'2021-04-21T18:16:00.000' AS DateTime), CAST(N'2021-04-22T00:09:00.000' AS DateTime), N'7464C4D1-F390-4683-9E0E-BD0F551CD713', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (211, 11, 2, CAST(N'2022-02-23T21:08:00.000' AS DateTime), CAST(N'2022-02-24T01:52:00.000' AS DateTime), N'9F6DC711-CD6D-4C0E-A15E-967EB3083911', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (212, 12, 12, CAST(N'2021-03-13T04:05:00.000' AS DateTime), CAST(N'2021-03-13T10:09:00.000' AS DateTime), N'9F0EE10C-DE46-4751-9B17-0D0D94CC946F', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (214, 14, 11, CAST(N'2021-11-15T01:03:00.000' AS DateTime), CAST(N'2021-11-15T07:56:00.000' AS DateTime), N'EE9F6179-D612-4BF6-86B6-A0EE1C7EA7F6', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (216, 16, 12, CAST(N'2022-02-21T09:00:00.000' AS DateTime), CAST(N'2022-02-21T12:09:00.000' AS DateTime), N'E1108CB1-0160-4A7B-84B0-5B36751984E2', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (217, 17, 2, CAST(N'2022-03-10T03:20:00.000' AS DateTime), CAST(N'2022-03-10T08:57:00.000' AS DateTime), N'EA5AAFE0-58AE-47BC-924E-3FAC8AD7296A', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (218, 18, 9, CAST(N'2021-11-16T05:21:00.000' AS DateTime), CAST(N'2021-11-16T11:23:00.000' AS DateTime), N'C19B09A5-DADB-4AFE-8D43-44449F1C15C1', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (219, 19, 2, CAST(N'2022-03-09T15:13:00.000' AS DateTime), CAST(N'2022-03-09T15:13:00.000' AS DateTime), N'777B6BC3-A46F-4850-AB8C-6AC11B56D7FA', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (220, 20, 12, CAST(N'2022-01-04T07:48:00.000' AS DateTime), CAST(N'2022-01-04T12:33:00.000' AS DateTime), N'571208E4-2AE6-4EFF-A7D6-FC2035A12873', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (221, 21, 12, CAST(N'2020-10-28T09:57:00.000' AS DateTime), CAST(N'2020-10-28T15:24:00.000' AS DateTime), N'8427B7FE-79C3-4EB3-9F52-8B544E038D72', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (223, 23, 12, CAST(N'2022-03-08T09:52:00.000' AS DateTime), CAST(N'2022-03-08T11:25:00.000' AS DateTime), N'12C4F15F-C775-4E40-9C54-BB17A421D1C6', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (224, 24, 12, CAST(N'2022-03-27T21:24:00.000' AS DateTime), CAST(N'2022-03-28T00:15:00.000' AS DateTime), N'A15FD08A-8247-450C-9277-1AA91F9D5B2C', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (226, 26, 12, CAST(N'2022-02-24T05:48:00.000' AS DateTime), CAST(N'2022-02-24T06:41:00.000' AS DateTime), N'F557A083-5811-4C4B-BD5F-FBD9FEAD3BAF', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (227, 27, 12, CAST(N'2022-03-09T01:42:00.000' AS DateTime), CAST(N'2022-03-09T09:26:00.000' AS DateTime), N'721F3B6B-C179-42D2-A99A-E3E0FB7D823D', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (228, 28, 12, CAST(N'2022-02-26T20:30:00.000' AS DateTime), CAST(N'2022-02-27T03:25:00.000' AS DateTime), N'6C8C11DE-3F20-4BEB-BBCA-0458A23911B6', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (229, 29, 12, CAST(N'2021-08-25T14:02:00.000' AS DateTime), CAST(N'2021-08-25T17:08:00.000' AS DateTime), N'DC3D4A01-2F58-45CC-B5DC-302872785BA8', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (230, 30, 9, CAST(N'2022-01-16T11:22:00.000' AS DateTime), CAST(N'2022-01-16T17:45:00.000' AS DateTime), N'4B962329-23E3-49DB-96FE-3B68BA6C01DF', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (231, 31, 9, CAST(N'2022-02-27T08:46:00.000' AS DateTime), CAST(N'2022-02-27T08:47:00.000' AS DateTime), N'C50154EC-DEA1-4123-836F-1BCCBB75DAED', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (232, 32, 12, CAST(N'2020-11-04T23:57:00.000' AS DateTime), CAST(N'2020-11-05T06:19:00.000' AS DateTime), N'372B4226-B523-4AFA-AD4C-0EB43C533AD3', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (233, 33, 9, CAST(N'2022-03-15T10:16:00.000' AS DateTime), CAST(N'2022-03-15T16:29:00.000' AS DateTime), N'FF14BD5A-4F7C-4E92-813C-2752E9CF481A', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (234, 34, 11, CAST(N'2021-03-08T02:03:00.000' AS DateTime), CAST(N'2021-03-08T04:40:00.000' AS DateTime), N'87501019-93BD-436F-98A0-61EFB12EC191', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (235, 35, 11, CAST(N'2021-12-07T10:24:00.000' AS DateTime), CAST(N'2021-12-07T16:06:00.000' AS DateTime), N'9A23D7AD-29C4-421B-BD82-0CD404DEE39F', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (236, 36, 12, CAST(N'2021-03-25T02:58:00.000' AS DateTime), CAST(N'2021-03-25T05:03:00.000' AS DateTime), N'31600C5B-47CB-43F0-8F43-11644B009C59', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (237, 37, 9, CAST(N'2022-03-10T03:43:00.000' AS DateTime), CAST(N'2022-03-10T05:00:00.000' AS DateTime), N'479495BE-9530-4850-A2BB-F774D1A1F53A', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (238, 38, 9, CAST(N'2022-02-26T16:06:00.000' AS DateTime), CAST(N'2022-02-26T22:44:00.000' AS DateTime), N'44AFA2AA-38D1-486B-B5D8-02CBACA98168', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (239, 39, 9, CAST(N'2021-11-12T05:21:00.000' AS DateTime), CAST(N'2021-11-12T10:13:00.000' AS DateTime), N'CC68B2B4-DF4C-49E1-A700-64FB7E3AA092', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (241, 41, 11, CAST(N'2022-02-21T13:20:00.000' AS DateTime), CAST(N'2022-02-21T14:46:00.000' AS DateTime), N'0648FC35-C671-448A-B979-5DE3019FF77E', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (242, 42, 12, CAST(N'2022-03-08T13:40:00.000' AS DateTime), CAST(N'2022-03-08T18:59:00.000' AS DateTime), N'CA6FCC12-2821-4281-A4CE-0F83BBFA6E40', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (243, 43, 11, CAST(N'2021-12-09T01:47:00.000' AS DateTime), CAST(N'2021-12-09T09:22:00.000' AS DateTime), N'E0E47533-F7A4-4412-8B12-788CC7A6F9E0', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (244, 44, 11, CAST(N'2022-03-09T10:53:00.000' AS DateTime), CAST(N'2022-03-09T14:41:00.000' AS DateTime), N'4B2E3E6E-8EAE-411C-9D53-54D0062A9882', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (245, 45, 11, CAST(N'2022-01-28T19:48:00.000' AS DateTime), CAST(N'2022-01-28T20:22:00.000' AS DateTime), N'D2988FD6-A008-46AD-954F-384AE1674486', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (246, 46, 12, CAST(N'2022-04-22T02:09:00.000' AS DateTime), CAST(N'2022-04-22T07:26:00.000' AS DateTime), N'689C5E80-C8E0-41A3-A1E6-3257FB29D577', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (247, 47, 11, CAST(N'2022-01-03T21:00:00.000' AS DateTime), CAST(N'2022-01-04T01:42:00.000' AS DateTime), N'2EF9EADC-7930-4C5D-A036-D954A3A9E954', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (248, 48, 11, CAST(N'2022-03-14T17:16:00.000' AS DateTime), CAST(N'2022-03-14T20:28:00.000' AS DateTime), N'CF42669A-E7E4-48E9-ACF6-A5F6783CF23F', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (249, 49, 11, CAST(N'2022-04-24T00:35:00.000' AS DateTime), CAST(N'2022-04-24T04:31:00.000' AS DateTime), N'6579C947-1CAD-483A-B4BD-76B2E95824A7', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (250, 50, 11, CAST(N'2022-05-09T12:01:00.000' AS DateTime), CAST(N'2022-05-09T12:58:00.000' AS DateTime), N'8FE52A0A-70AC-4834-85C2-AFF7C43A837A', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (251, 51, 11, CAST(N'2022-01-17T04:02:00.000' AS DateTime), CAST(N'2022-01-17T07:57:00.000' AS DateTime), N'045D6DB2-FE84-40A5-82AD-CAC965CBCE29', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (252, 52, 12, CAST(N'2021-11-19T07:51:00.000' AS DateTime), CAST(N'2021-11-19T13:48:00.000' AS DateTime), N'944EAB9B-C08F-4F10-B8B3-8B39C2EB62F3', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (253, 53, 11, CAST(N'2020-08-23T05:30:00.000' AS DateTime), CAST(N'2020-08-23T07:09:00.000' AS DateTime), N'49D72F1A-5F34-4532-A724-4CAAFFBAAF36', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (254, 54, 11, CAST(N'2021-05-09T22:19:00.000' AS DateTime), CAST(N'2021-05-10T02:49:00.000' AS DateTime), N'F1CBDE81-2FBC-40B7-83AA-82901FA70ACB', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (255, 55, 11, CAST(N'2021-10-28T20:50:00.000' AS DateTime), CAST(N'2021-10-29T03:26:00.000' AS DateTime), N'6001B825-23DD-4D0A-BCE4-418E461E95E5', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (256, 56, 12, CAST(N'2022-01-29T08:58:00.000' AS DateTime), CAST(N'2022-01-29T12:01:00.000' AS DateTime), N'15CAE44E-B6D2-42BB-AE5E-0A9B5AA8427F', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (257, 57, 11, CAST(N'2021-07-06T19:50:00.000' AS DateTime), CAST(N'2021-07-07T02:48:00.000' AS DateTime), N'B5D80CA3-055A-4AD5-AD27-484C24A4B365', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (258, 58, 11, CAST(N'2022-02-15T05:32:00.000' AS DateTime), CAST(N'2022-02-15T09:34:00.000' AS DateTime), N'1A5F3021-2BF1-48BC-AAB4-2B5AAAC736A5', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (259, 59, 11, CAST(N'2022-02-22T10:26:00.000' AS DateTime), CAST(N'2022-02-22T11:06:00.000' AS DateTime), N'C832B5E2-78F1-445A-AB69-5046D93041E4', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (260, 60, 12, CAST(N'2022-04-23T19:58:00.000' AS DateTime), CAST(N'2022-04-24T00:35:00.000' AS DateTime), N'44815A0D-CDDF-4F5C-B1E8-EC96AFA44CA6', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (261, 61, 12, CAST(N'2022-01-30T14:57:00.000' AS DateTime), CAST(N'2022-01-30T16:43:00.000' AS DateTime), N'54D1E568-B6C3-481D-97CC-77049FEF942E', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (262, 62, 12, CAST(N'2021-12-24T00:05:00.000' AS DateTime), CAST(N'2021-12-24T01:40:00.000' AS DateTime), N'A8AB62C7-B81E-456B-B314-CF4B46B0A785', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (263, 63, 12, CAST(N'2021-12-23T12:24:00.000' AS DateTime), CAST(N'2021-12-23T13:18:00.000' AS DateTime), N'E230814B-D3F4-40EE-B87F-12EAA92F5DDD', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (264, 64, 12, CAST(N'2021-07-17T11:06:00.000' AS DateTime), CAST(N'2021-07-17T15:30:00.000' AS DateTime), N'E6F93685-0B69-470D-B943-EB365154B33B', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (265, 65, 12, CAST(N'2021-02-15T16:12:00.000' AS DateTime), CAST(N'2021-02-15T16:33:00.000' AS DateTime), N'3F259857-6546-4A86-9B7A-C2F7E554CD7E', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (266, 66, 12, CAST(N'2021-11-18T22:55:00.000' AS DateTime), CAST(N'2021-11-19T00:12:00.000' AS DateTime), N'B01B26EB-BF6A-4DB8-BB9C-00D62EDD4850', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (267, 67, 12, CAST(N'2022-03-14T03:27:00.000' AS DateTime), CAST(N'2022-03-14T08:39:00.000' AS DateTime), N'EFA088D6-E8A9-400B-B000-C3301E489EE7', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (268, 68, 12, CAST(N'2022-02-27T03:40:00.000' AS DateTime), CAST(N'2022-02-27T08:23:00.000' AS DateTime), N'46764B3B-23AB-4DCE-B1D4-C121975FC2F3', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (270, 70, 2, CAST(N'2022-03-10T06:25:00.000' AS DateTime), CAST(N'2022-03-10T10:18:00.000' AS DateTime), N'67C0D886-77AA-430A-A788-B12711C860B0', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (271, 71, 2, CAST(N'2022-02-21T03:02:00.000' AS DateTime), CAST(N'2022-02-21T10:49:00.000' AS DateTime), N'21E90547-5D63-4DD4-9ABC-DFE47182F793', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (273, 73, 9, CAST(N'2022-04-22T07:49:00.000' AS DateTime), CAST(N'2022-04-22T15:25:00.000' AS DateTime), N'356039AC-5AB7-4754-A3D7-0F5E92D99AB2', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (274, 74, 11, CAST(N'2022-02-22T01:10:00.000' AS DateTime), CAST(N'2022-02-22T04:33:00.000' AS DateTime), N'DA332357-D4AC-43B5-B258-8C122C04AE09', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (276, 76, 12, CAST(N'2022-01-31T00:53:00.000' AS DateTime), CAST(N'2022-01-31T04:36:00.000' AS DateTime), N'D2F83B40-B24D-43C6-9D11-CCBDF4477FC9', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (277, 77, 2, CAST(N'2022-02-14T21:11:00.000' AS DateTime), CAST(N'2022-02-14T22:57:00.000' AS DateTime), N'97BCF7C5-5848-4A4C-8336-297E48F2F0AC', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (278, 78, 9, CAST(N'2021-10-29T21:42:00.000' AS DateTime), CAST(N'2021-10-29T23:33:00.000' AS DateTime), N'1081D6ED-3079-4E30-A28D-77457D8DE280', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (280, 80, 9, CAST(N'2022-02-23T20:51:00.000' AS DateTime), CAST(N'2022-02-24T02:57:00.000' AS DateTime), N'2A9720AD-C3B9-412D-AFE8-F38C865FA502', 3)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (301, 1, 13, CAST(N'2021-05-20T20:55:00.000' AS DateTime), CAST(N'2021-05-20T22:31:00.000' AS DateTime), N'456C658C-91B0-41EA-A20E-EB88444B9667', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (302, 2, 5, CAST(N'2021-03-09T00:33:00.000' AS DateTime), CAST(N'2021-03-09T03:55:00.000' AS DateTime), N'764D0B40-3C25-48E5-98B5-C01DCF6D2AFB', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (303, 3, 5, CAST(N'2021-05-27T11:01:00.000' AS DateTime), CAST(N'2021-05-27T15:46:00.000' AS DateTime), N'14A6782D-5753-4D66-91F7-D36F9EFAC345', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (304, 4, 7, CAST(N'2021-10-22T00:51:00.000' AS DateTime), CAST(N'2021-10-22T01:33:00.000' AS DateTime), N'170B277E-5249-4AD7-A07C-234026C560E6', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (305, 5, 13, CAST(N'2021-07-11T09:11:00.000' AS DateTime), CAST(N'2021-07-11T09:20:00.000' AS DateTime), N'F7EDD464-9B82-49C0-B681-E343F95C03DD', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (306, 6, 5, CAST(N'2021-03-28T12:01:00.000' AS DateTime), CAST(N'2021-03-28T13:03:00.000' AS DateTime), N'2A648F0D-AAAB-4A7E-B279-B210718ADF7D', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (307, 7, 7, CAST(N'2021-04-03T14:19:00.000' AS DateTime), CAST(N'2021-04-03T18:00:00.000' AS DateTime), N'922E37E7-07A4-49D0-A558-EDEC70EB8D90', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (308, 8, 13, CAST(N'2021-11-08T16:28:00.000' AS DateTime), CAST(N'2021-11-08T17:53:00.000' AS DateTime), N'48FA4BB4-D278-4BED-BF6D-8ADEF5BA01E4', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (309, 9, 7, CAST(N'2021-01-11T00:15:00.000' AS DateTime), CAST(N'2021-01-11T04:41:00.000' AS DateTime), N'42328070-730A-48FD-BF93-8805E65D15AD', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (310, 10, 13, CAST(N'2021-04-22T00:09:00.000' AS DateTime), CAST(N'2021-04-22T02:28:00.000' AS DateTime), N'8E784391-6C2E-4DCA-A800-3A3ABED65A9F', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (311, 11, 13, CAST(N'2022-02-24T01:52:00.000' AS DateTime), CAST(N'2022-02-24T03:45:00.000' AS DateTime), N'86B58C10-7CC8-49F5-884A-5F3C47BCCE8B', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (312, 12, 13, CAST(N'2021-03-13T10:09:00.000' AS DateTime), CAST(N'2021-03-13T11:00:00.000' AS DateTime), N'F4C6EBD8-7500-44D3-B3F7-3288CBA8001D', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (313, 13, 13, CAST(N'2022-04-13T11:15:00.000' AS DateTime), CAST(N'2022-04-13T13:00:00.000' AS DateTime), N'A1611978-BA9B-4DD6-86C8-D4AE03794BE0', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (314, 14, 13, CAST(N'2021-11-15T07:56:00.000' AS DateTime), CAST(N'2021-11-15T10:50:00.000' AS DateTime), N'E984F01A-A98F-48E4-8C74-732F2085CBFE', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (315, 15, 13, CAST(N'2022-04-19T18:53:00.000' AS DateTime), CAST(N'2022-04-19T19:32:00.000' AS DateTime), N'FE54E6D6-4CBD-48E9-87A7-8E748B3C3577', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (316, 16, 13, CAST(N'2022-02-21T12:09:00.000' AS DateTime), CAST(N'2022-02-21T15:24:00.000' AS DateTime), N'3D5E4EDD-1199-4061-B034-370292BCFB98', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (317, 17, 13, CAST(N'2022-03-10T08:57:00.000' AS DateTime), CAST(N'2022-03-10T10:50:00.000' AS DateTime), N'84AF7ECD-DA82-44A4-9E98-D7B3D955E98A', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (318, 18, 13, CAST(N'2021-11-16T11:23:00.000' AS DateTime), CAST(N'2021-11-16T15:06:00.000' AS DateTime), N'87BDBE4E-6272-4F1E-92BD-096DAD988462', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (319, 19, 13, CAST(N'2022-03-09T15:13:00.000' AS DateTime), CAST(N'2022-03-09T18:38:00.000' AS DateTime), N'7AC91E2C-3912-4E62-BEE4-923F238FB82C', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (320, 20, 5, CAST(N'2022-01-04T12:33:00.000' AS DateTime), CAST(N'2022-01-04T15:49:00.000' AS DateTime), N'AA32D691-76A5-435A-B652-8EE34171F9BC', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (321, 21, 13, CAST(N'2020-10-28T15:24:00.000' AS DateTime), CAST(N'2020-10-28T15:41:00.000' AS DateTime), N'836E7FB0-54E5-4224-B58F-136810EFC971', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (322, 22, 5, CAST(N'2022-04-14T15:32:00.000' AS DateTime), CAST(N'2022-04-14T19:04:00.000' AS DateTime), N'E179D86E-FA1A-446A-B1C9-197AE3A35E91', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (323, 23, 5, CAST(N'2022-03-08T11:25:00.000' AS DateTime), CAST(N'2022-03-08T14:14:00.000' AS DateTime), N'54365AC4-07CB-48AD-AAB5-F0BAB1F7FAB1', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (324, 24, 7, CAST(N'2022-03-28T00:15:00.000' AS DateTime), CAST(N'2022-03-28T01:48:00.000' AS DateTime), N'4AD1C872-7EA7-41B1-8BAB-8838F67EA066', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (325, 25, 13, CAST(N'2022-04-19T12:09:00.000' AS DateTime), CAST(N'2022-04-19T15:03:00.000' AS DateTime), N'FDB02B84-43FF-46E3-9A51-3BF7124D503E', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (326, 26, 5, CAST(N'2022-02-24T06:41:00.000' AS DateTime), CAST(N'2022-02-24T06:52:00.000' AS DateTime), N'12798911-5A71-4E18-8753-7555A15E63A0', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (327, 27, 7, CAST(N'2022-03-09T09:26:00.000' AS DateTime), CAST(N'2022-03-09T11:05:00.000' AS DateTime), N'B6ADE4D4-B811-4AB9-A5CD-F1495DF9A7E2', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (328, 28, 13, CAST(N'2022-02-27T03:25:00.000' AS DateTime), CAST(N'2022-02-27T07:20:00.000' AS DateTime), N'B671EFF1-AA26-480C-8C38-01D7C9FF5632', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (329, 29, 7, CAST(N'2021-08-25T17:08:00.000' AS DateTime), CAST(N'2021-08-25T17:22:00.000' AS DateTime), N'2B665C2E-C912-4BE5-AA24-DB279D69D2A5', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (330, 30, 5, CAST(N'2022-01-16T17:45:00.000' AS DateTime), CAST(N'2022-01-16T22:39:00.000' AS DateTime), N'4103056A-1DAC-4D75-B950-8C9F056A577B', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (331, 31, 13, CAST(N'2022-02-27T08:47:00.000' AS DateTime), CAST(N'2022-02-27T13:20:00.000' AS DateTime), N'F5D60BB3-1E32-41CD-9939-23C3371184EB', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (332, 32, 5, CAST(N'2020-11-05T06:19:00.000' AS DateTime), CAST(N'2020-11-05T06:26:00.000' AS DateTime), N'3D360D59-6FAE-4A56-9EE5-9327353294ED', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (333, 33, 5, CAST(N'2022-03-15T16:29:00.000' AS DateTime), CAST(N'2022-03-15T19:44:00.000' AS DateTime), N'AF5C3676-F225-4434-9B6F-FABE7171A9D9', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (334, 34, 7, CAST(N'2021-03-08T04:40:00.000' AS DateTime), CAST(N'2021-03-08T07:55:00.000' AS DateTime), N'7693A465-E6A3-4BAF-9D0B-60D0696E569C', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (335, 35, 13, CAST(N'2021-12-07T16:06:00.000' AS DateTime), CAST(N'2021-12-07T20:35:00.000' AS DateTime), N'0AB91A4A-5B96-45E9-A6AF-F0172DC5BA2E', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (336, 36, 5, CAST(N'2021-03-25T05:03:00.000' AS DateTime), CAST(N'2021-03-25T08:37:00.000' AS DateTime), N'6FC9C37D-CA0A-4CCA-A44E-34307CEA64FF', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (337, 37, 7, CAST(N'2022-03-10T05:00:00.000' AS DateTime), CAST(N'2022-03-10T05:26:00.000' AS DateTime), N'883EC73A-6FEB-49AF-AD40-46D861733CA9', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (338, 38, 13, CAST(N'2022-02-26T22:44:00.000' AS DateTime), CAST(N'2022-02-27T01:03:00.000' AS DateTime), N'6BC5A42D-39FB-41A1-9CCC-68CABB48EDB1', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (339, 39, 7, CAST(N'2021-11-12T10:13:00.000' AS DateTime), CAST(N'2021-11-12T11:42:00.000' AS DateTime), N'5B9CF084-CE95-4E9F-89B1-17E6F8356F3E', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (340, 40, 7, CAST(N'2022-04-20T00:29:00.000' AS DateTime), CAST(N'2022-04-20T01:41:00.000' AS DateTime), N'F45CF5C6-3369-43DC-89A2-BC1DB69D71E6', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (341, 41, 13, CAST(N'2022-02-21T14:46:00.000' AS DateTime), CAST(N'2022-02-21T19:02:00.000' AS DateTime), N'49693D0B-B3DB-4C38-B89B-54A8EB546627', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (342, 42, 7, CAST(N'2022-03-08T18:59:00.000' AS DateTime), CAST(N'2022-03-08T21:32:00.000' AS DateTime), N'BF0BFFF6-E3C0-48DA-BD8C-3CE30208A720', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (343, 43, 7, CAST(N'2021-12-09T09:22:00.000' AS DateTime), CAST(N'2021-12-09T09:44:00.000' AS DateTime), N'9EF2D0AB-F56A-4CFC-893A-2BAB00E41738', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (344, 44, 7, CAST(N'2022-03-09T14:41:00.000' AS DateTime), CAST(N'2022-03-09T14:57:00.000' AS DateTime), N'8BB5251E-F74C-4EF2-BACA-5B0FF939C31C', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (345, 45, 13, CAST(N'2022-01-28T20:22:00.000' AS DateTime), CAST(N'2022-01-29T00:10:00.000' AS DateTime), N'182050B5-38F9-4F50-8514-FE63C9E93E0D', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (347, 47, 7, CAST(N'2022-01-04T01:42:00.000' AS DateTime), CAST(N'2022-01-04T03:49:00.000' AS DateTime), N'4ED6867E-6F28-4690-AE29-AEABE4DF5DB6', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (348, 48, 13, CAST(N'2022-03-14T20:28:00.000' AS DateTime), CAST(N'2022-03-15T00:02:00.000' AS DateTime), N'162BD532-896B-4A03-BC7C-D3A190E4AD0B', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (351, 51, 13, CAST(N'2022-01-17T07:57:00.000' AS DateTime), CAST(N'2022-01-17T11:32:00.000' AS DateTime), N'5A1D14FE-ACB1-46F0-A16B-AF63FA1DA313', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (352, 52, 13, CAST(N'2021-11-19T13:48:00.000' AS DateTime), CAST(N'2021-11-19T16:33:00.000' AS DateTime), N'01B46C92-D47C-4CBE-A202-443A7F254D53', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (353, 53, 13, CAST(N'2020-08-23T07:09:00.000' AS DateTime), CAST(N'2020-08-23T08:29:00.000' AS DateTime), N'DE99367A-BDB0-43D5-9E6B-850AE07BB979', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (354, 54, 13, CAST(N'2021-05-10T02:49:00.000' AS DateTime), CAST(N'2021-05-10T05:57:00.000' AS DateTime), N'D9172561-636F-42B3-85CF-61EF72ABF923', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (355, 55, 13, CAST(N'2021-10-29T03:26:00.000' AS DateTime), CAST(N'2021-10-29T06:54:00.000' AS DateTime), N'13210683-676B-492F-8076-FA6569205409', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (356, 56, 13, CAST(N'2022-01-29T12:01:00.000' AS DateTime), CAST(N'2022-01-29T12:47:00.000' AS DateTime), N'49D50B02-86E2-439E-A9FA-033890818C3B', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (357, 57, 13, CAST(N'2021-07-07T02:48:00.000' AS DateTime), CAST(N'2021-07-07T05:07:00.000' AS DateTime), N'620CC22D-A4DD-49DC-B752-12EBF9C954FF', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (358, 58, 13, CAST(N'2022-02-15T09:34:00.000' AS DateTime), CAST(N'2022-02-15T13:40:00.000' AS DateTime), N'5522FC16-8250-477E-9EBB-EF35A7A668EA', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (359, 59, 13, CAST(N'2022-02-22T11:06:00.000' AS DateTime), CAST(N'2022-02-22T11:56:00.000' AS DateTime), N'6D346821-C3C4-458F-B8AA-7067029EFE02', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (361, 61, 13, CAST(N'2022-01-30T16:43:00.000' AS DateTime), CAST(N'2022-01-30T20:43:00.000' AS DateTime), N'BC7E97A9-5255-4F0B-B55B-34A162A568F5', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (362, 62, 5, CAST(N'2021-12-24T01:40:00.000' AS DateTime), CAST(N'2021-12-24T03:59:00.000' AS DateTime), N'72B4F2C4-3538-41D5-AA5F-FC744A8F4A87', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (363, 63, 5, CAST(N'2021-12-23T13:18:00.000' AS DateTime), CAST(N'2021-12-23T16:11:00.000' AS DateTime), N'227CD01C-FA52-4E81-AAD5-68211F22682F', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (364, 64, 7, CAST(N'2021-07-17T15:30:00.000' AS DateTime), CAST(N'2021-07-17T19:57:00.000' AS DateTime), N'7C6C1CD0-A555-4B86-AA59-658FEA2D4556', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (365, 65, 13, CAST(N'2021-02-15T16:33:00.000' AS DateTime), CAST(N'2021-02-15T18:56:00.000' AS DateTime), N'2C52EB14-D832-4FB4-91A4-316A267A3FA8', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (366, 66, 5, CAST(N'2021-11-19T00:12:00.000' AS DateTime), CAST(N'2021-11-19T04:20:00.000' AS DateTime), N'6CFA9D5C-7AAC-4BA2-87E8-DF060A750B49', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (367, 67, 7, CAST(N'2022-03-14T08:39:00.000' AS DateTime), CAST(N'2022-03-14T12:22:00.000' AS DateTime), N'3592B3DE-8DDC-4A03-86FE-196B5955F229', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (368, 68, 13, CAST(N'2022-02-27T08:23:00.000' AS DateTime), CAST(N'2022-02-27T11:17:00.000' AS DateTime), N'0EDB5C56-AEB0-4BB6-8DC2-E4E2A317D7E2', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (369, 69, 7, CAST(N'2022-04-13T20:22:00.000' AS DateTime), CAST(N'2022-04-13T21:45:00.000' AS DateTime), N'FE715377-BC36-493F-8468-667BC8CA12CB', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (370, 70, 7, CAST(N'2022-03-10T10:18:00.000' AS DateTime), CAST(N'2022-03-10T10:32:00.000' AS DateTime), N'E8C702E6-7F99-4440-8058-C6C889F0FC21', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (371, 71, 13, CAST(N'2022-02-21T10:49:00.000' AS DateTime), CAST(N'2022-02-21T14:29:00.000' AS DateTime), N'B7035C51-B7BC-4A5D-9206-B773EA15AE1B', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (372, 72, 7, CAST(N'2022-04-13T16:11:00.000' AS DateTime), CAST(N'2022-04-13T16:17:00.000' AS DateTime), N'94F38ADC-3248-4539-B13B-2AC3AC2AFEFC', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (374, 74, 7, CAST(N'2022-02-22T04:33:00.000' AS DateTime), CAST(N'2022-02-22T08:13:00.000' AS DateTime), N'92AAD659-EB77-4E61-ACDB-F13B26ECE1B7', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (375, 75, 13, CAST(N'2022-04-19T22:49:00.000' AS DateTime), CAST(N'2022-04-20T02:06:00.000' AS DateTime), N'90B9B678-703B-4740-AC55-F21F8A363800', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (376, 76, 7, CAST(N'2022-01-31T04:36:00.000' AS DateTime), CAST(N'2022-01-31T08:45:00.000' AS DateTime), N'2960B444-DFA5-4B8A-B09B-5864DA896C46', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (377, 77, 7, CAST(N'2022-02-14T22:57:00.000' AS DateTime), CAST(N'2022-02-15T00:19:00.000' AS DateTime), N'146ECA3F-73C0-4537-AE78-76D8DCE77564', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (378, 78, 13, CAST(N'2021-10-29T23:33:00.000' AS DateTime), CAST(N'2021-10-30T00:49:00.000' AS DateTime), N'EC06AE3C-B723-4A87-B5E3-24579309A775', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (380, 80, 13, CAST(N'2022-02-24T02:57:00.000' AS DateTime), CAST(N'2022-02-24T04:15:00.000' AS DateTime), N'1CC201F1-A488-467E-9031-1C04C8BB7312', 4)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (401, 1, 13, CAST(N'2021-05-20T22:31:00.000' AS DateTime), CAST(N'2021-05-21T01:17:00.000' AS DateTime), N'88211E73-A6A6-4F94-896E-6C19751EB277', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (402, 2, 10, CAST(N'2021-03-09T03:55:00.000' AS DateTime), CAST(N'2021-03-09T07:51:00.000' AS DateTime), N'C887EBBD-9789-4F1D-84A3-D37109409C36', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (403, 3, 10, CAST(N'2021-05-27T15:46:00.000' AS DateTime), CAST(N'2021-05-27T22:12:00.000' AS DateTime), N'B097FBBF-8363-4B67-A1A9-D1B5540663C6', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (404, 4, 10, CAST(N'2021-10-22T01:33:00.000' AS DateTime), CAST(N'2021-10-22T07:07:00.000' AS DateTime), N'342EB80E-6EE4-4615-9D34-94C03D3F180E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (405, 5, 13, CAST(N'2021-07-11T09:20:00.000' AS DateTime), CAST(N'2021-07-11T17:05:00.000' AS DateTime), N'0DF94FDE-C432-4BC3-A79F-5FFA23F8E728', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (406, 6, 10, CAST(N'2021-03-28T13:03:00.000' AS DateTime), CAST(N'2021-03-28T15:35:00.000' AS DateTime), N'EF5F0C64-9196-48D9-85EC-1E664557C70A', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (407, 7, 10, CAST(N'2021-04-03T18:00:00.000' AS DateTime), CAST(N'2021-04-03T20:27:00.000' AS DateTime), N'FB19EB46-BDDC-44C8-B15E-49A309D1C270', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (408, 8, 13, CAST(N'2021-11-08T17:53:00.000' AS DateTime), CAST(N'2021-11-09T01:25:00.000' AS DateTime), N'EA4978CE-9E66-4397-B92A-A74E7C32E395', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (409, 9, 10, CAST(N'2021-01-11T04:41:00.000' AS DateTime), CAST(N'2021-01-11T05:01:00.000' AS DateTime), N'AA9F66DD-55C4-493F-ACCB-C5C4B3A6AA29', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (410, 10, 13, CAST(N'2021-04-22T02:28:00.000' AS DateTime), CAST(N'2021-04-22T03:00:00.000' AS DateTime), N'0F77CE69-BEB7-4D4A-90CB-448D799FFF31', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (411, 11, 13, CAST(N'2022-02-24T03:45:00.000' AS DateTime), CAST(N'2022-02-24T06:49:00.000' AS DateTime), N'FC6167E2-0BA9-4A3B-A216-F3CE0FF1EF3A', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (412, 12, 13, CAST(N'2021-03-13T11:00:00.000' AS DateTime), CAST(N'2021-03-13T11:04:00.000' AS DateTime), N'6E872047-A25C-4BF0-804E-0713C295A596', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (414, 14, 13, CAST(N'2021-11-15T10:50:00.000' AS DateTime), CAST(N'2021-11-15T18:01:00.000' AS DateTime), N'3A5531CC-5632-4798-ADB0-D402C1195F46', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (416, 16, 13, CAST(N'2022-02-21T15:24:00.000' AS DateTime), CAST(N'2022-02-22T00:01:00.000' AS DateTime), N'075A73CF-FFC7-40A3-A768-920CFAC116C2', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (417, 17, 13, CAST(N'2022-03-10T10:50:00.000' AS DateTime), CAST(N'2022-03-10T13:09:00.000' AS DateTime), N'55684EB8-5136-4D0B-98C9-29D13F9DD356', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (418, 18, 13, CAST(N'2021-11-16T15:06:00.000' AS DateTime), CAST(N'2021-11-16T17:35:00.000' AS DateTime), N'544BBDD2-4635-4B58-A4A7-F3DBE9258633', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (419, 19, 13, CAST(N'2022-03-09T18:38:00.000' AS DateTime), CAST(N'2022-03-10T01:47:00.000' AS DateTime), N'A0626A4A-7A4D-4B68-B1FE-2F00195C5626', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (420, 20, 10, CAST(N'2022-01-04T15:49:00.000' AS DateTime), CAST(N'2022-01-04T15:59:00.000' AS DateTime), N'9195E0D6-7448-4D34-9503-E777C24D0068', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (421, 21, 13, CAST(N'2020-10-28T15:41:00.000' AS DateTime), CAST(N'2020-10-28T20:05:00.000' AS DateTime), N'BFF4AF0E-23C1-47EC-AF1A-FAAAFB2F2C75', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (423, 23, 10, CAST(N'2022-03-08T14:14:00.000' AS DateTime), CAST(N'2022-03-08T18:10:00.000' AS DateTime), N'F6991D86-7FA6-4F24-902E-6C0E9D420484', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (424, 24, 10, CAST(N'2022-03-28T01:48:00.000' AS DateTime), CAST(N'2022-03-28T09:22:00.000' AS DateTime), N'1F785665-DD7E-4719-8E2F-1AA22A53F0CA', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (426, 26, 10, CAST(N'2022-02-24T06:52:00.000' AS DateTime), CAST(N'2022-02-24T09:29:00.000' AS DateTime), N'56FBFF94-73EC-4E76-918F-168AB8E02B70', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (427, 27, 10, CAST(N'2022-03-09T11:05:00.000' AS DateTime), CAST(N'2022-03-09T15:59:00.000' AS DateTime), N'7E197E9C-E317-4C03-8370-EEAFC4CAEC19', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (428, 28, 13, CAST(N'2022-02-27T07:20:00.000' AS DateTime), CAST(N'2022-02-27T11:35:00.000' AS DateTime), N'9677409D-543E-4319-A90B-CBFEE9D29E7E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (429, 29, 10, CAST(N'2021-08-25T17:22:00.000' AS DateTime), CAST(N'2021-08-26T01:25:00.000' AS DateTime), N'410FD420-12BB-461F-A14A-A9B8912DA2C3', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (430, 30, 10, CAST(N'2022-01-16T22:39:00.000' AS DateTime), CAST(N'2022-01-16T22:52:00.000' AS DateTime), N'5E137807-CD87-43A2-8B68-0D4941360480', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (431, 31, 13, CAST(N'2022-02-27T13:20:00.000' AS DateTime), CAST(N'2022-02-27T17:59:00.000' AS DateTime), N'C50CEC3B-8DD7-4C82-9633-B56EBBA78559', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (432, 32, 10, CAST(N'2020-11-05T06:26:00.000' AS DateTime), CAST(N'2020-11-05T09:14:00.000' AS DateTime), N'0F31A0BC-5275-425E-8167-00D8F77BD201', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (433, 33, 10, CAST(N'2022-03-15T19:44:00.000' AS DateTime), CAST(N'2022-03-15T20:33:00.000' AS DateTime), N'D45E663C-C77B-4ABC-98E4-1F0E6A734C12', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (434, 34, 10, CAST(N'2021-03-08T07:55:00.000' AS DateTime), CAST(N'2021-03-08T15:47:00.000' AS DateTime), N'A7A60146-25AB-414E-8BD5-2C59FAA9184F', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (435, 35, 13, CAST(N'2021-12-07T20:35:00.000' AS DateTime), CAST(N'2021-12-07T21:00:00.000' AS DateTime), N'0BC1A0B9-044E-47BA-B17D-487189442DAF', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (436, 36, 10, CAST(N'2021-03-25T08:37:00.000' AS DateTime), CAST(N'2021-03-25T10:11:00.000' AS DateTime), N'EA7550F1-1BA9-4794-B39B-D581F32ADED9', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (437, 37, 10, CAST(N'2022-03-10T05:26:00.000' AS DateTime), CAST(N'2022-03-10T13:33:00.000' AS DateTime), N'5D30D5AD-FEE0-485C-8762-6F7643BD677F', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (438, 38, 13, CAST(N'2022-02-27T01:03:00.000' AS DateTime), CAST(N'2022-02-27T06:30:00.000' AS DateTime), N'2E31EC99-2072-4285-BB19-ABDF3E14F7A6', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (439, 39, 10, CAST(N'2021-11-12T11:42:00.000' AS DateTime), CAST(N'2021-11-12T12:57:00.000' AS DateTime), N'57D50E2F-F975-41A5-8C86-D29028AA7809', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (441, 41, 13, CAST(N'2022-02-21T19:02:00.000' AS DateTime), CAST(N'2022-02-21T23:27:00.000' AS DateTime), N'FDD4E064-4BA2-48C7-A661-91190170EBAD', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (442, 42, 10, CAST(N'2022-03-08T21:32:00.000' AS DateTime), CAST(N'2022-03-09T02:20:00.000' AS DateTime), N'34BFEF62-6DFE-4F79-A2F5-3C717A0D18F4', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (443, 43, 10, CAST(N'2021-12-09T09:44:00.000' AS DateTime), CAST(N'2021-12-09T16:01:00.000' AS DateTime), N'7394D803-F170-4F02-830F-85B8CE20E5C8', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (444, 44, 10, CAST(N'2022-03-09T14:57:00.000' AS DateTime), CAST(N'2022-03-09T15:05:00.000' AS DateTime), N'96C9BA77-1350-4E3E-9949-92A92CEBA48C', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (445, 45, 13, CAST(N'2022-01-29T00:10:00.000' AS DateTime), CAST(N'2022-01-29T06:55:00.000' AS DateTime), N'32EF49D9-960F-42DB-AFEC-2F86464491CE', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (447, 47, 10, CAST(N'2022-01-04T03:49:00.000' AS DateTime), CAST(N'2022-01-04T03:58:00.000' AS DateTime), N'12BE3424-B019-42DD-B1B6-E0104508CDF5', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (448, 48, 13, CAST(N'2022-03-15T00:02:00.000' AS DateTime), CAST(N'2022-03-15T03:24:00.000' AS DateTime), N'31CEC4F0-68EC-4959-B0F9-32B861A06F6E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (451, 51, 13, CAST(N'2022-01-17T11:32:00.000' AS DateTime), CAST(N'2022-01-17T19:34:00.000' AS DateTime), N'880ECFCB-224D-4199-8764-8D7673EF28E0', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (452, 52, 13, CAST(N'2021-11-19T16:33:00.000' AS DateTime), CAST(N'2021-11-19T19:06:00.000' AS DateTime), N'F61979FB-A0EB-4F9A-810B-B22EB56282E7', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (453, 53, 13, CAST(N'2020-08-23T08:29:00.000' AS DateTime), CAST(N'2020-08-23T16:37:00.000' AS DateTime), N'BCC488B2-AAB0-4205-A7C1-496A1F8B7BB3', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (454, 54, 13, CAST(N'2021-05-10T05:57:00.000' AS DateTime), CAST(N'2021-05-10T10:04:00.000' AS DateTime), N'181DFB64-984C-4CB9-96DF-32BB27C5F80C', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (455, 55, 13, CAST(N'2021-10-29T06:54:00.000' AS DateTime), CAST(N'2021-10-29T10:48:00.000' AS DateTime), N'CAF3FB1C-5087-4E55-BD63-E6621C370813', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (456, 56, 13, CAST(N'2022-01-29T12:47:00.000' AS DateTime), CAST(N'2022-01-29T16:04:00.000' AS DateTime), N'175CD66F-96F9-4AB3-B71E-D8BA36883A6D', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (457, 57, 13, CAST(N'2021-07-07T05:07:00.000' AS DateTime), CAST(N'2021-07-07T08:42:00.000' AS DateTime), N'E3187CB3-94D0-4220-BCF6-89545C773989', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (458, 58, 13, CAST(N'2022-02-15T13:40:00.000' AS DateTime), CAST(N'2022-02-15T18:43:00.000' AS DateTime), N'2787E378-71D1-4065-BBE2-9A8186E212C9', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (459, 59, 13, CAST(N'2022-02-22T11:56:00.000' AS DateTime), CAST(N'2022-02-22T15:08:00.000' AS DateTime), N'6906E248-A684-4B76-81F4-7306918E8DD9', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (461, 61, 13, CAST(N'2022-01-30T20:43:00.000' AS DateTime), CAST(N'2022-01-30T23:59:00.000' AS DateTime), N'22422B63-28E1-4A77-9E98-B761F2B32792', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (462, 62, 10, CAST(N'2021-12-24T03:59:00.000' AS DateTime), CAST(N'2021-12-24T10:14:00.000' AS DateTime), N'FFF1E200-9C19-4956-811E-9BC3081D1267', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (463, 63, 10, CAST(N'2021-12-23T16:11:00.000' AS DateTime), CAST(N'2021-12-24T00:19:00.000' AS DateTime), N'C5D65D0B-A481-433E-B221-A6552580DF1E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (464, 64, 10, CAST(N'2021-07-17T19:57:00.000' AS DateTime), CAST(N'2021-07-18T00:27:00.000' AS DateTime), N'71543DC1-EB45-4D41-8826-B555FFA6606B', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (465, 65, 13, CAST(N'2021-02-15T18:56:00.000' AS DateTime), CAST(N'2021-02-15T19:41:00.000' AS DateTime), N'E3BA77CF-B7F7-4EE8-BDBF-5A3169D89344', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (466, 66, 10, CAST(N'2021-11-19T04:20:00.000' AS DateTime), CAST(N'2021-11-19T11:36:00.000' AS DateTime), N'02AB5B3C-0F1F-4A04-82E8-DB83E1F4E2F9', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (467, 67, 10, CAST(N'2022-03-14T12:22:00.000' AS DateTime), CAST(N'2022-03-14T14:33:00.000' AS DateTime), N'605687C3-CB08-41EE-AA4E-749D41EA7148', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (468, 68, 13, CAST(N'2022-02-27T11:17:00.000' AS DateTime), CAST(N'2022-02-27T12:43:00.000' AS DateTime), N'3D61992A-71A2-4035-B014-919DE64D4639', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (470, 70, 10, CAST(N'2022-03-10T10:32:00.000' AS DateTime), CAST(N'2022-03-10T12:43:00.000' AS DateTime), N'6C80C02D-5DBA-4B67-804C-C79D72BBEE7E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (471, 71, 13, CAST(N'2022-02-21T14:29:00.000' AS DateTime), CAST(N'2022-02-21T19:35:00.000' AS DateTime), N'1CA9C6A4-D494-47F2-83E2-35EADE013AA8', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (474, 74, 10, CAST(N'2022-02-22T08:13:00.000' AS DateTime), CAST(N'2022-02-22T14:13:00.000' AS DateTime), N'3956220C-06AD-4DE8-AD20-2A0BCAA44C5E', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (476, 76, 10, CAST(N'2022-01-31T08:45:00.000' AS DateTime), CAST(N'2022-01-31T11:51:00.000' AS DateTime), N'2C2F8549-BD2D-4590-B19F-65067C05229F', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (477, 77, 10, CAST(N'2022-02-15T00:19:00.000' AS DateTime), CAST(N'2022-02-15T09:07:00.000' AS DateTime), N'D6BCAABA-9D73-4590-A73F-003650241197', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (478, 78, 13, CAST(N'2021-10-30T00:49:00.000' AS DateTime), CAST(N'2021-10-30T06:38:00.000' AS DateTime), N'5E891543-59AF-4E83-B0F3-94DD64E785A4', 7)
GO
INSERT [dbo].[svc_order_history] ([svcordhistory_id], [svcord_id], [svcemp_id], [date_in], [date_out], [memo], [svcstat_id]) VALUES (480, 80, 13, CAST(N'2022-02-24T04:15:00.000' AS DateTime), CAST(N'2022-02-24T09:43:00.000' AS DateTime), N'14E6EC22-CECB-401D-AB76-F73240FEA63F', 7)
GO
SET IDENTITY_INSERT [dbo].[svc_order_history] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_exam] ON 
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (1, N'G110', N'G110 Exam', 100, 60, 24, N'KwLJMzoHKjGbmA0y2mDKLrNxFipjUV6zFiG1RUOFmWy4TpBJso')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (2, N'G130', N'G130 Exam', 100, 60, 24, N'8KDvLgOwYiNTT9V1KsUDKcKJ27gatgyvbIeARKfhBqG8dhG9vs')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (3, N'G310', N'G310 Exam', 100, 60, 24, N'fuEDM1JMLm73GcyeRIx4nGNRihfbG3VwOPbNDPzHalEYczNCJK')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (4, N'G313', N'G313 Exam', 100, 60, 24, N'vVctG4lJih1vBJrNP5vm8dhwZ5qnTN9PC0jQKxkV0jMl7p7lVK')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (5, N'G316', N'G316 Exam', 100, 60, 24, N'hsm1qbHRaAk87c9uW1jmCk3nhff9VUqfyeqH5tOVIrXvWXZ61L')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (6, N'G318', N'G318 Exam', 100, 60, 24, N'KSWtxbfkcgVLLelk693jZzWiRnSyCBbtgWichJlNri60LyvQPC')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (7, N'G355', N'G355 Exam', 100, 60, 24, N'awhe2nzYzhv2gjx9ZAnRDDgSkObPHbWdmsKxk0kJgVykZYGxqE')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (8, N'G357', N'G357 Exam', 100, 60, 24, N'v9UsUIMiLy7bGfUyUCGY6Rnz8eHCgSGqKGHKJDOXygICo9coaK')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (9, N'G360', N'G360 Exam', 100, 60, 24, N'yKPB4moaLaROAiu6dWIWNKD4LCXwJ915DsRdhmP5StdKy7njIs')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (10, N'G381', N'G381 Exam', 100, 60, 24, N'Rl0GHMSHXtAwyEL5c7g5eXGkeQ95Y2yr0wXLmvsovzishUGrbd')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (11, N'G386', N'G386 Exam', 100, 60, 24, N'a4uDyqoD66ps1OEnaoUTRBrcLDIjz0UkjZcPIvhbSLnVViMqp9')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (12, N'G390', N'G390 Exam', 100, 60, 24, N'23MiU5ZP2bBDnk8wtfaVe1KLsm3amlJL9PywAppi3hVQjc5SSy')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (13, N'G530', N'G530 Exam', 100, 60, 24, N'3QJJPXW2JB5ZOGRKMIqvUmvziH9DgepLlnRK3cxYJILKLjePnD')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (14, N'G531', N'G531 Exam', 100, 60, 24, N'dcT4UMXrpYeXwsGahhvCem6TDtLbXzi1cUW11iwpPYHh9vlXtU')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (15, N'G532', N'G532 Exam', 100, 60, 24, N'PHj64ETqE4I6XEOVTEQX0zGUk3h1CmXwNtGvXMAjgfcfCVIT28')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (16, N'G570', N'G570 Exam', 100, 60, 24, N'x3WIXLonrIQJ0bfCskGwgr9ljXMwBIvgoC9HaD0xTo8D6LhNT9')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (17, N'G610', N'G610 Exam', 100, 60, 24, N'cvWqWSIKoi2sIYC3JamUrePTT2RNbpyUfgJUkgjxN0hbcGhVzs')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (18, N'G611', N'G611 Exam', 100, 60, 24, N'sMa13bo5g2bxsXdyCi7HR7RIh93SOwhYyEJKa4LNMXdVrm4iSF')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (19, N'G710', N'G710 Exam', 100, 60, 24, N'yiNSNdmFYBq3wil7nVbfcfZv3rKcGUvpdJMyHEUD7trhube265')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (20, N'G715', N'G715 Exam', 100, 60, 24, N'KB66YfFz2w3D09uLWJ1LWSohVONIqj7pwmd2nONytfsvu55qkw')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (21, N'G720', N'G720 Exam', 100, 60, 24, N'ZGGg9nhdmqr64PR6c34ZHZR0sAzV4HuCXRZX6FgeHBQwc8UcjK')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (22, N'G730', N'G730 Exam', 100, 60, 24, N'6FsISK70vZrdZae4Tv8oxEWQnRyqHkesSkD6aEN5jYsKqq6V2S')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (23, N'G750', N'G750 Exam', 100, 60, 24, N'p924H6ReesUNNfQngm2mDGfxm7RLuRMcfef4p2itZBobTp3MfA')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (24, N'G770', N'G770 Exam', 100, 60, 24, N'jmmTPGMdA6jqafz7blgaRt9MMKgga8M9RCUtzpTkIg0s5sotXF')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (25, N'G781', N'G781 Exam', 100, 60, 24, N'lMG8ycyApM9e9mWe3zKNaEkKroKN8WGNKoIKzdqvhhL7WfCkYU')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (26, N'G800', N'G800 Exam', 100, 60, 24, N'xuavv106RcWwBN2vm2UkRT0lmSCVoamkJlydXP8VbfwkBWinci')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (27, N'G850', N'G850 Exam', 100, 60, 24, N'6IJJXYH2MXhfTtmXLu0E1W7LLHkRbQKElz5esZlzZp5txNCl8j')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (28, N'G860', N'G860 Exam', 100, 60, 24, N'Y8lrwT2g0HOC0inipeB0ZyLjUIkP3xTUBXLz7Jk8vWZkBySmPu')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (29, N'G870', N'G870 Exam', 100, 60, 24, N'iHEtQb3JiOykjOKRUm6HQzKA8B7HR9A1GmijFSHu96IV1raDcp')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (30, N'G889', N'G889 Exam', 100, 60, 24, N'1AWBe7734gJdgDBTt9EkIrIxV4h2kK4mrY0jvFV9D9FYRNHmf5')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (31, N'G890', N'G890 Exam', 100, 60, 24, N'HouLMMeGEajCMrzRSWuJuJQWtrfRJVL9Gq0ngCBbg3vLPRMqS9')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (32, N'G891', N'G891 Exam', 100, 60, 24, N'BZZWXRK1yy084489FoKo1zITxOBEN7KFzgPvzYM2VCO7TpdN5P')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (33, N'G892', N'G892 Exam', 100, 60, 24, N'eK8InCQO6dilhnUC7F1FWCY7KNodCIowsMGrJL3DDeblSOZgew')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (34, N'G900', N'G900 Exam', 100, 60, 24, N'CURGwKDAFPahcqBpqfkfW0ekcSMsPEh4ZAFRuGbb8rqmReXA76')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (35, N'G901', N'G901 Exam', 100, 60, 24, N'BpuT1SGrQLB4OmTRUAl1ew1sfVM2pWkZNvmuf4qNLeVapRZbVr')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (36, N'G903', N'G903 Exam', 100, 60, 24, N'LWLJlvtAwBj38SxDSv7V3W6nZQcH8mEAuqXVItRT9s3VzbXvkK')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (37, N'G920', N'G920 Exam', 100, 60, 24, N'IJbfq0Jy3df01DJappgIseA6XCnizVwyO2ieifCjRMdZPb2lEO')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (38, N'G925', N'G925 Exam', 100, 60, 24, N'xNBdGMk7VbNRYGNN4pqBwBHtP5GCieZyCM5V7m7bgG2crxQRZy')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (39, N'G928', N'G928 Exam', 100, 60, 24, N'21TQkHBz6JXurLGTl8CiCEUbLNVWWhW3oLqXbh6raqXmlcm6b5')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (40, N'G930', N'G930 Exam', 100, 60, 24, N'fDqq6xNVUn5noBcc5AlHpPb50aDA7vdFUO7vhaBo33d1xbN4bI')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (41, N'G935', N'G935 Exam', 100, 60, 24, N'R1wnRxIQJpSQJYyqoiSwWETBMANXzErg8vNd3m4gmCD1phZYQc')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (42, N'G950', N'G950 Exam', 100, 60, 24, N'6O6Qntzr2mMPwLNwyLYWSHH441vfTcRabXFkQOVEIgRxjqna5H')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (43, N'G955', N'G955 Exam', 100, 60, 24, N'f0PAfSRQEqLnO8CIYCV56fiRsdYGuy9VIaT6Lc440ArQqk7DxP')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (44, N'G960', N'G960 Exam', 100, 60, 24, N'zhVXU7qT9wnaEXVvIohsNuYJjaHtg8fnI49WrIDMgilmZ4BG2N')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (45, N'G965', N'G965 Exam', 100, 60, 24, N'yguSZOuQQCpESfUP3tYltp0ZA0kmqwx5GfNa7ZGqX410fUfFEx')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (46, N'G970', N'G970 Exam', 100, 60, 24, N'Bcf9EPwdkKGocTxJYj5zrW4PNBuhfjuotusLDe6ZRQwNH7nssx')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (47, N'G973', N'G973 Exam', 100, 60, 24, N'AbhK1dDXdeCboQLjX2VJQHm7u0ooKYNtghzax1pEXNQDZY2Foc')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (48, N'G975', N'G975 Exam', 100, 60, 24, N'P7juJZPx6nukTnGwbRpEfqKvSinU6DLi9Y4n0r8tzSZuk4dAAL')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (49, N'G977', N'G977 Exam', 100, 60, 24, N'mQW9WnQDvzUvggnOgt8pwd1GcXJofR6XP7HV0kxJoP0xvWqSDb')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (50, N'G981', N'G981 Exam', 100, 60, 24, N'9JW72wfj5uI9aG8ifaUDdbDIoWEeEq7Ktg84R0Ey5KeX4FHpDZ')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (51, N'G986', N'G986 Exam', 100, 60, 24, N'Pr4yLgvmDCQYjbAhq3NcAQPZACj5nanwJMK7kaNvMGOTKocYWn')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (52, N'G988', N'G988 Exam', 100, 60, 24, N'ChdZw7CjVj8iQFseqAgduwpqYjmM4kRRyx38Y4lEvpNGyN6Wng')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (53, N'G990', N'G990 Exam', 100, 60, 24, N'NfuKgqBcIS6eqnHoHsudR2TJfGtldkwLMGu8KeEnJeTPqa5MbV')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (54, N'G991', N'G991 Exam', 100, 60, 24, N'udjE8GFbeU1KOwxYJ1ilbn65dkKElbMAaoBPNsZf6RmzerW6tX')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (55, N'G996', N'G996 Exam', 100, 60, 24, N'ueUVVlfDUCweW8nNcCEe10V2PYQtJTK3bQUgJzCaXNtxQAXtar')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (56, N'G998', N'G998 Exam', 100, 60, 24, N'doR3BDjWIxDC6FsNPgH7H7lpUc0Fc4VzkyDsnv9ryyjZYDXdcb')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (57, N'iP5S', N'iP5S Exam', 100, 60, 24, N'2ap6PxWDevMKI3yKwj10l6eULQ1Nig2h8mAHuYQUmfK6vmimop')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (58, N'iP5S', N'iP5S Exam', 100, 60, 24, N'oXUc1p5qrBIYgrNiGvDlhyUsysWcWWf4A71jmGq6JtCtKy6vqB')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (59, N'iP6 ', N'iP6  Exam', 100, 60, 24, N'aL0kxol3mzkozZYh16q9XtXv8BsPPjqZVpeuhnXu8I0N4rjsgV')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (60, N'iP6', N'iP6 Exam', 100, 60, 24, N'oaa2HaoHDVMezVVZ7D1Z5H1E4aemezHUz1oJMNTtVUTOHIe37B')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (61, N'iP6s', N'iP6s Exam', 100, 60, 24, N'Ovm22VltEdunKnFnLyh5Co8r70yNSGEXI6VP79g2T02VD9KT1W')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (62, N'iP6s', N'iP6s Exam', 100, 60, 24, N'V2ovO9Yq4FOXEVAgXCo0KdbxGjVALJQG4UDknqU9rLgltFK7Tz')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (63, N'iPSE', N'iPSE Exam', 100, 60, 24, N'UUmdefeDLaa4xuZaoophrHy24MoHIxl5zsPK02eTFhNppfemfe')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (64, N'iP7', N'iP7 Exam', 100, 60, 24, N'6J5F7fR1ymIVNrxPjaGT2ket0b6C9LT2yHBMLDjgeoAAmXbwYP')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (65, N'iP7 ', N'iP7  Exam', 100, 60, 24, N'9HwRm8JmmNtQL6He4Wchcpue8nQZ8aeuJACZiCvaLwQYYwrsAZ')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (66, N'iP7', N'iP7 Exam', 100, 60, 24, N'n3jDWqiHtF3NTR2A4IR0d81U9ERSwLkKfZQw0TOfsbbSlQyWTY')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (67, N'iP7 ', N'iP7  Exam', 100, 60, 24, N'vF4otSdIsYJzAPpgTUqjkReY6GA7EDniysWjaJP4M1KcvY7eKk')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (68, N'iP8', N'iP8 Exam', 100, 60, 24, N'O5pgiEPzXBTGUtltiXChBumjjHpzHNv9XqYH7cuE57YNGUPKVO')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (69, N'iP8 ', N'iP8  Exam', 100, 60, 24, N'Cezdnia5uUEubBmRnIFPQEbnipFcs9WdBH8zNFzSsc1ZxoQvzv')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (70, N'iPX ', N'iPX  Exam', 100, 60, 24, N'L041H1YUtkc9EtY2roi5WFvfeQypm9E5eF2jkIUWsYkeagOVfz')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (71, N'iP8', N'iP8 Exam', 100, 60, 24, N'MjW8mg7kwVUhKs6YsGlZ7j1uzTBthASavEhYRv2cHxl0PSN7uG')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (72, N'iP8 ', N'iP8  Exam', 100, 60, 24, N'GZtdgiCP9IrZoEzyBZIU9ENHQTeoLgfhaLR359gcSBw3gQwtFv')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (73, N'iPX ', N'iPX  Exam', 100, 60, 24, N'4hbWozJeRFzysXxsGYHZbWsMP73KtkB6xYLZXvKRos7Opd396J')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (74, N'iPXS', N'iPXS Exam', 100, 60, 24, N'v075DCi8GGTsGHqwRZ1ZuZnIssm6pFkyhqh0vg4ErVLXzEchix')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (75, N'iPXS', N'iPXS Exam', 100, 60, 24, N'inMIakpwQQUybSfHoXJlaqWIMytZW1l7xrLmVZ00T7KTKW8b0X')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (76, N'iPXS', N'iPXS Exam', 100, 60, 24, N'3GaEWqofUNkSpKfENkOgyGIltoHPOiG3xLOGuYU8xme6mIM2vf')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (77, N'iPXR', N'iPXR Exam', 100, 60, 24, N'ROfDkAC8dgJxZWd1Pbdew38bdaQuRXooIuKGbJPWFCSFMgtmTg')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (78, N'iP11', N'iP11 Exam', 100, 60, 24, N'lKYaGPzSmNRRbUGNGagrTc8Ug7ZjPcBr6dZ9Jf1vq9Rf5l94zy')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (79, N'iP11', N'iP11 Exam', 100, 60, 24, N'ndWnVDtX7h0aJ5SLyuhFSCj1X4DEVohb1T8Ztkg9hRSCZ0KH7p')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (80, N'iP11', N'iP11 Exam', 100, 60, 24, N'uGVaegUW8lEAaOyRZsQDObMtD1d4JTO3YDjFPyQMnvQQQ0r6kF')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (81, N'iPSE', N'iPSE Exam', 100, 60, 24, N'ZN5aw1oam3iDtvbmcy738ylQ3LRUFuomvc8ri3ZkwwckWXCZ8E')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (82, N'iP12', N'iP12 Exam', 100, 60, 24, N'xxqRYEyhXBX13d3G1RZanrxOpKrjCfgpIqLjMblEjIQgTVxtQe')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (83, N'iP12', N'iP12 Exam', 100, 60, 24, N'rSYpHm6JRAJm5oK8pqCfyhTrgdOxGOyxPWKpUmgrgDxbhmv49c')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (84, N'iP12', N'iP12 Exam', 100, 60, 24, N'q14jsqvAYKjEATrRI6wRbxxdgpFIfrGa4OiO8F7bc0UgcLeYAg')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (85, N'iP12', N'iP12 Exam', 100, 60, 24, N'RzDMe6HvSggRpWo7ozochPuOTugLgu1YslJ8jHVgTupdud8lh6')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (86, N'iP13', N'iP13 Exam', 100, 60, 24, N'BAYCNW6t0ywPViQultTvxfNA6iPffYK6eql98UNGAYTVxSbcBL')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (87, N'iP13', N'iP13 Exam', 100, 60, 24, N'ixxXOsvtOvZGRidlGOViO91Y8xAutylcmfW5UQiCpmtWururW9')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (88, N'iP13', N'iP13 Exam', 100, 60, 24, N'4JpLZ10h8sRnCi8mSPcX5VxRX4WAF1UAkZA6XUHnhmgR6v7agD')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (89, N'iP13', N'iP13 Exam', 100, 60, 24, N'MWJg9MVJepZoZSmBWzZJLiFTH6Hf6zAqxxkG9OhTGab1rpbuNy')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (90, N'iPSE', N'iPSE Exam', 100, 60, 24, N'j2zaPPN1L8AqnRcDnF9rIkjJV0S3GlcfeGDtQBcAVALM4BoAhz')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (91, N'iPd5 i', N'iPd5 i Exam', 100, 60, 24, N'uo0yw3pJPy711TCgcqdfqnqOWfAPMkxikGUvcfLT7MTZEm6tiF')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (92, N'iPd6 i', N'iPd6 i Exam', 100, 60, 24, N'XgDbqL8XnI6mI06vaiyjmW5nxy1qgbRdClhDSYQi8ogp2wyuUC')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (93, N'iPd7 i', N'iPd7 i Exam', 100, 60, 24, N'7gfFOfGtFbKANc59Xvh5xw84Xp5nYwJDGrXQtt8slzhjbP3wq5')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (94, N'Pad11o ', N'Pad11o  Exam', 100, 60, 24, N'znk54QfYgWnkTaVnIyfWMj10S3B02nTrGQAyW1YmbKhmXg7mbQ')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (95, N'Pad11o ', N'Pad11o  Exam', 100, 60, 24, N'3tkE8qMKQgaWWPh683I8U8S0apjRbhLTi4gk7QbZNlo4oU18KN')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (96, N'Pad11o ', N'Pad11o  Exam', 100, 60, 24, N'HRJ8oKhNFFDcq4TLLyjt6v1H9M4xKf1lYhIiEG1CANy4Ka6fYV')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (97, N'Pad11o ', N'Pad11o  Exam', 100, 60, 24, N'KBSCJNIdenWREG3CPZ24LsgJgGc8g7gi1OKmPcGYXyxhoQIbZT')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (98, N'Pad12o ', N'Pad12o  Exam', 100, 60, 24, N'ciV3VBXvYtxBiXNdKbRar0nD4mDKbZEntspmXtVsbym3JA09hk')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (99, N'Pad12o ', N'Pad12o  Exam', 100, 60, 24, N'SCSVegYGI6pBQ65COh8F8nOL81Wu65khKYFIDFrDaD6iB1s2wm')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (100, N'Pad12o ', N'Pad12o  Exam', 100, 60, 24, N'Bbz3p3aHkWNooiMSvVL8v09YRrY1BrkYAuCcr8TtSYcuUPfmyh')
GO
INSERT [dbo].[svc_exam] ([svcexm_id], [exam_abb], [exam_name], [points_total], [points_min], [exam_validity_months], [memo]) VALUES (101, N'PadAir5', N'PadAir5 Exam', 100, 60, 24, N'JNIdenJNIdenJNIdenJNIdenJNIdenJNIdenJNIdenJNIden')
GO
SET IDENTITY_INSERT [dbo].[svc_exam] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_qualified] ON 
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (1, 2, 58, 2, 2)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (2, 3, 97, 2, 3)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (3, 5, 64, 2, 5)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (4, 8, 72, 2, 8)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (5, 9, 83, 2, 9)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (6, 12, 65, 2, 12)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (7, 13, 63, 2, 13)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (8, 16, 74, 2, 16)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (9, 18, 55, 2, 18)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (10, 20, 89, 2, 20)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (11, 22, 82, 2, 22)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (12, 24, 79, 2, 24)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (13, 30, 85, 2, 30)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (14, 32, 83, 2, 32)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (15, 36, 76, 2, 36)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (16, 40, 57, 2, 40)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (17, 41, 69, 2, 41)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (18, 42, 78, 2, 42)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (19, 45, 58, 2, 45)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (20, 48, 97, 2, 48)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (21, 52, 67, 2, 52)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (22, 55, 90, 2, 55)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (23, 62, 58, 2, 62)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (24, 63, 90, 2, 63)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (25, 64, 73, 2, 64)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (26, 67, 69, 2, 67)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (27, 69, 94, 2, 69)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (28, 70, 69, 2, 70)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (29, 71, 94, 2, 71)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (30, 73, 56, 2, 73)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (31, 78, 88, 2, 78)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (32, 79, 58, 2, 79)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (33, 82, 85, 2, 82)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (34, 87, 62, 2, 87)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (35, 90, 82, 2, 90)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (36, 91, 57, 2, 91)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (37, 93, 85, 2, 93)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (38, 94, 68, 2, 94)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (39, 96, 65, 2, 96)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (41, 101, 67, 2, 101)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (42, 2, 86, 9, 2)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (43, 8, 68, 9, 8)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (44, 12, 65, 9, 12)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (45, 13, 83, 9, 13)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (46, 17, 72, 9, 17)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (47, 18, 74, 9, 18)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (48, 19, 77, 9, 19)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (49, 20, 68, 9, 20)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (50, 21, 83, 9, 21)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (51, 27, 84, 9, 27)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (52, 29, 83, 9, 29)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (53, 31, 77, 9, 31)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (54, 35, 57, 9, 35)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (55, 37, 61, 9, 37)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (56, 39, 75, 9, 39)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (57, 41, 81, 9, 41)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (58, 44, 65, 9, 44)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (59, 48, 58, 9, 48)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (60, 49, 77, 9, 49)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (61, 50, 91, 9, 50)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (62, 51, 89, 9, 51)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (63, 52, 77, 9, 52)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (64, 53, 93, 9, 53)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (65, 54, 82, 9, 54)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (66, 55, 90, 9, 55)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (67, 56, 80, 9, 56)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (68, 57, 59, 9, 57)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (69, 58, 75, 9, 58)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (70, 59, 64, 9, 59)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (71, 61, 69, 9, 61)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (72, 62, 84, 9, 62)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (73, 63, 63, 9, 63)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (74, 64, 74, 9, 64)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (75, 65, 55, 9, 65)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (76, 66, 56, 9, 66)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (77, 67, 61, 9, 67)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (78, 71, 90, 9, 71)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (79, 73, 87, 9, 73)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (80, 74, 70, 9, 74)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (81, 75, 96, 9, 75)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (82, 78, 76, 9, 78)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (83, 81, 83, 9, 81)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (84, 85, 55, 9, 85)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (85, 86, 59, 9, 86)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (86, 88, 92, 9, 88)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (87, 89, 59, 9, 89)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (88, 90, 81, 9, 90)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (89, 92, 71, 9, 92)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (90, 94, 82, 9, 94)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (91, 95, 58, 9, 95)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (92, 96, 97, 9, 96)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (93, 98, 64, 9, 98)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (94, 100, 69, 9, 100)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (95, 4, 55, 11, 4)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (96, 6, 87, 11, 6)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (97, 9, 55, 11, 9)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (98, 10, 58, 11, 10)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (99, 13, 77, 11, 13)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (100, 15, 86, 11, 15)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (101, 17, 65, 11, 17)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (102, 19, 57, 11, 19)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (103, 20, 60, 11, 20)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (104, 21, 90, 11, 21)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (105, 22, 67, 11, 22)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (106, 23, 68, 11, 23)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (107, 24, 82, 11, 24)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (108, 25, 71, 11, 25)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (109, 28, 59, 11, 28)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (110, 29, 90, 11, 29)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (111, 31, 66, 11, 31)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (112, 34, 76, 11, 34)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (113, 35, 64, 11, 35)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (114, 36, 85, 11, 36)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (115, 38, 71, 11, 38)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (116, 39, 86, 11, 39)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (117, 46, 66, 11, 46)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (118, 47, 88, 11, 47)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (119, 50, 61, 11, 50)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (120, 51, 84, 11, 51)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (121, 54, 75, 11, 54)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (122, 56, 85, 11, 56)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (123, 57, 89, 11, 57)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (124, 58, 95, 11, 58)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (125, 59, 83, 11, 59)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (126, 60, 64, 11, 60)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (127, 63, 87, 11, 63)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (128, 68, 58, 11, 68)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (129, 69, 72, 11, 69)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (130, 70, 86, 11, 70)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (131, 71, 57, 11, 71)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (132, 72, 75, 11, 72)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (133, 74, 92, 11, 74)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (134, 75, 64, 11, 75)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (135, 76, 95, 11, 76)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (136, 77, 56, 11, 77)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (137, 79, 92, 11, 79)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (138, 80, 64, 11, 80)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (139, 83, 78, 11, 83)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (140, 84, 74, 11, 84)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (141, 85, 92, 11, 85)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (142, 86, 91, 11, 86)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (143, 87, 79, 11, 87)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (144, 89, 93, 11, 89)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (145, 91, 57, 11, 91)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (146, 93, 71, 11, 93)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (147, 94, 63, 11, 94)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (148, 95, 95, 11, 95)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (149, 97, 78, 11, 97)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (151, 100, 66, 11, 100)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (152, 4, 74, 12, 4)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (153, 6, 90, 12, 6)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (154, 7, 96, 12, 7)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (155, 8, 82, 12, 8)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (156, 11, 95, 12, 11)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (157, 14, 60, 12, 14)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (158, 15, 83, 12, 15)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (159, 16, 81, 12, 16)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (160, 17, 88, 12, 17)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (161, 18, 79, 12, 18)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (162, 20, 55, 12, 20)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (163, 23, 56, 12, 23)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (164, 25, 75, 12, 25)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (165, 26, 82, 12, 26)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (166, 27, 86, 12, 27)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (167, 30, 62, 12, 30)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (168, 32, 83, 12, 32)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (169, 34, 85, 12, 34)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (170, 35, 59, 12, 35)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (171, 36, 55, 12, 36)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (172, 38, 91, 12, 38)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (173, 39, 93, 12, 39)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (174, 40, 94, 12, 40)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (175, 42, 69, 12, 42)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (176, 46, 56, 12, 46)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (177, 48, 90, 12, 48)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (178, 54, 62, 12, 54)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (179, 56, 96, 12, 56)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (180, 59, 87, 12, 59)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (181, 61, 93, 12, 61)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (182, 64, 77, 12, 64)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (183, 66, 63, 12, 66)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (184, 67, 79, 12, 67)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (185, 68, 91, 12, 68)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (186, 73, 71, 12, 73)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (187, 76, 76, 12, 76)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (188, 79, 72, 12, 79)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (189, 80, 74, 12, 80)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (190, 84, 84, 12, 84)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (191, 85, 68, 12, 85)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (192, 90, 61, 12, 90)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (193, 91, 63, 12, 91)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (194, 92, 62, 12, 92)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (195, 94, 95, 12, 94)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (196, 95, 72, 12, 95)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (197, 96, 95, 12, 96)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (198, 97, 89, 12, 97)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (199, 98, 87, 12, 98)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (200, 100, 61, 12, 100)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (201, 1, 95, 14, 1)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (202, 2, 59, 14, 2)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (203, 3, 67, 14, 3)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (204, 4, 67, 14, 4)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (205, 5, 84, 14, 5)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (206, 6, 72, 14, 6)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (207, 7, 66, 14, 7)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (208, 8, 75, 14, 8)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (209, 9, 73, 14, 9)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (210, 10, 55, 14, 10)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (211, 11, 92, 14, 11)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (212, 12, 76, 14, 12)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (213, 13, 57, 14, 13)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (214, 14, 69, 14, 14)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (215, 15, 77, 14, 15)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (216, 16, 97, 14, 16)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (217, 17, 92, 14, 17)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (218, 18, 64, 14, 18)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (219, 19, 83, 14, 19)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (220, 20, 57, 14, 20)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (221, 21, 81, 14, 21)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (222, 22, 91, 14, 22)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (223, 23, 73, 14, 23)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (224, 24, 68, 14, 24)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (225, 25, 65, 14, 25)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (226, 26, 92, 14, 26)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (227, 27, 73, 14, 27)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (228, 28, 58, 14, 28)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (229, 29, 61, 14, 29)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (230, 30, 60, 14, 30)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (231, 31, 95, 14, 31)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (232, 32, 67, 14, 32)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (233, 33, 65, 14, 33)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (234, 34, 82, 14, 34)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (235, 35, 72, 14, 35)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (236, 36, 70, 14, 36)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (237, 37, 67, 14, 37)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (238, 38, 82, 14, 38)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (239, 39, 93, 14, 39)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (240, 40, 63, 14, 40)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (241, 41, 97, 14, 41)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (242, 42, 61, 14, 42)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (243, 43, 65, 14, 43)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (244, 44, 83, 14, 44)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (245, 45, 64, 14, 45)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (246, 46, 77, 14, 46)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (247, 47, 80, 14, 47)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (248, 48, 70, 14, 48)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (249, 49, 76, 14, 49)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (250, 50, 64, 14, 50)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (251, 51, 79, 14, 51)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (252, 52, 73, 14, 52)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (253, 53, 87, 14, 53)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (254, 54, 84, 14, 54)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (255, 55, 86, 14, 55)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (256, 56, 58, 14, 56)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (257, 57, 75, 14, 57)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (258, 58, 60, 14, 58)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (259, 59, 78, 14, 59)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (260, 60, 55, 14, 60)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (261, 61, 63, 14, 61)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (262, 62, 61, 14, 62)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (263, 63, 61, 14, 63)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (264, 64, 71, 14, 64)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (265, 65, 81, 14, 65)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (266, 66, 91, 14, 66)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (267, 67, 73, 14, 67)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (268, 68, 62, 14, 68)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (269, 69, 57, 14, 69)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (270, 70, 85, 14, 70)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (271, 71, 80, 14, 71)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (272, 72, 69, 14, 72)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (273, 73, 62, 14, 73)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (274, 74, 83, 14, 74)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (275, 75, 95, 14, 75)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (276, 76, 74, 14, 76)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (277, 77, 80, 14, 77)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (278, 78, 77, 14, 78)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (279, 79, 62, 14, 79)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (280, 80, 66, 14, 80)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (281, 81, 57, 14, 81)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (282, 82, 67, 14, 82)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (283, 83, 56, 14, 83)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (284, 84, 69, 14, 84)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (285, 85, 80, 14, 85)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (286, 86, 75, 14, 86)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (287, 87, 78, 14, 87)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (288, 88, 68, 14, 88)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (289, 89, 69, 14, 89)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (290, 90, 65, 14, 90)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (291, 91, 87, 14, 91)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (292, 92, 93, 14, 92)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (293, 93, 56, 14, 93)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (294, 94, 79, 14, 94)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (295, 95, 74, 14, 95)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (296, 96, 81, 14, 96)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (297, 97, 56, 14, 97)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (298, 98, 74, 14, 98)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (300, 100, 75, 14, 100)
GO
INSERT [dbo].[svc_qualified] ([svcqlf_id], [svcexm_id], [exam_result], [svcemp_id], [svcmod_id]) VALUES (301, 101, 69, 14, 101)
GO
SET IDENTITY_INSERT [dbo].[svc_qualified] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_levels] ON 
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (1, N'SW', N'SW update', N'no hardware repair ')
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (2, N'L0', N'Accessory change', N'SW update and/or Accessory change')
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (3, N'L1', N'Minor component exchange', N'Components connected with flex cable')
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (4, N'L2', N'Major components exchange', N'Screen and mainboard exchange')
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (5, N'L3', N'Mainboard repair', N'Component repair of mainboard')
GO
INSERT [dbo].[svc_levels] ([svclvl_id], [level_abb], [level_name], [memo]) VALUES (6, N'OO', N'no repair', N'not authorized for repair')
GO
SET IDENTITY_INSERT [dbo].[svc_levels] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_training] ON 
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (1, N'G110', N'G110 Model training', 3, 2, 1, N'ughiwkhbx33c8fl1rki6', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (2, N'G130', N'G130 Model training', 3, 2, 2, N'xh6eqvhn1t3je782mrlf', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (3, N'G310', N'G310 Model training', 3, 2, 3, N'lzq36cdl3zqgxlkfh1cq', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (4, N'G313', N'G313 Model training', 3, 2, 4, N'u2r81h9r12haqhzir31k', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (5, N'G316', N'G316 Model training', 3, 2, 5, N'w6u61jx53sg3v1ikvb4o', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (6, N'G318', N'G318 Model training', 3, 2, 6, N'11xo15j5qu8w66u1a9is', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (7, N'G355', N'G355 Model training', 3, 2, 7, N'kvls96u3zg12lo4zl43r', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (8, N'G357', N'G357 Model training', 3, 2, 8, N'pmsg5x7h0t3z9ec0wcte', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (9, N'G360', N'G360 Model training', 3, 2, 9, N'o64cxatvdbl0wk57z3ud', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (10, N'G381', N'G381 Model training', 3, 2, 10, N'8tbskefv7cagbhkgkojo', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (11, N'G386', N'G386 Model training', 3, 2, 11, N'3qvl3u73zd8f7jxhh4s1', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (12, N'G390', N'G390 Model training', 3, 2, 12, N're3te97rz5msh5b1y3h0', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (13, N'G530', N'G530 Model training', 3, 2, 13, N'f0rzirtp46i9f8yw7yie', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (14, N'G531', N'G531 Model training', 3, 2, 14, N'ygww4kfz56xmyn2435q8', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (15, N'G532', N'G532 Model training', 3, 2, 15, N'0arv0skg75wjz8c0r7hl', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (16, N'G570', N'G570 Model training', 3, 2, 16, N'4gluath9mr804asctblk', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (17, N'G610', N'G610 Model training', 3, 2, 17, N'm01pvxooxvebj2mh9bwg', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (18, N'G611', N'G611 Model training', 3, 2, 18, N'vb5sn1lenstka7ciq6gw', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (19, N'G710', N'G710 Model training', 3, 2, 19, N'3e6qqgicwuth0gsujx4n', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (20, N'G715', N'G715 Model training', 3, 2, 20, N'cat78nizmea41xzd1q4i', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (21, N'G720', N'G720 Model training', 3, 2, 21, N'306vbh5782n762e803br', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (22, N'G730', N'G730 Model training', 3, 2, 22, N'bp260zt2h1vmjjbpuuwo', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (23, N'G750', N'G750 Model training', 3, 2, 23, N'fxfwzbmilau4rprhtscr', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (24, N'G770', N'G770 Model training', 3, 2, 24, N'y9rqos4dq8t32mu8ci14', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (25, N'G781', N'G781 Model training', 3, 2, 25, N'aylbr4nvu0pdkqdzu4g0', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (26, N'G800', N'G800 Model training', 3, 2, 26, N'i6yuyn1ik7e39xdr3y77', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (27, N'G850', N'G850 Model training', 3, 2, 27, N'sofkcbukmnwrr5igv51d', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (28, N'G860', N'G860 Model training', 3, 2, 28, N'wjew0guvovx4j9p8b291', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (29, N'G870', N'G870 Model training', 3, 2, 29, N'kwxghghxdjzbprle275r', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (30, N'G889', N'G889 Model training', 3, 2, 30, N's2u74594gec43yud7ysp', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (31, N'G890', N'G890 Model training', 3, 2, 31, N'cd5fumvkioiw0d5t9p43', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (32, N'G891', N'G891 Model training', 3, 2, 32, N'byqua7c2ve4lqbwzd54v', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (33, N'G892', N'G892 Model training', 3, 2, 33, N'yz4ly3s61x5q1mvnc0iq', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (34, N'G900', N'G900 Model training', 3, 2, 34, N'dp4mdi55yz7q78jj18br', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (35, N'G901', N'G901 Model training', 3, 2, 35, N'yu1gdls8pztb62dnvv8f', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (36, N'G903', N'G903 Model training', 3, 2, 36, N'nu5eoamflkfxiavgkidn', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (37, N'G920', N'G920 Model training', 3, 2, 37, N'ds210s7dudyw2h2ie5f7', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (38, N'G925', N'G925 Model training', 3, 2, 38, N'o9yj9rp4mqjdsw45popw', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (39, N'G928', N'G928 Model training', 3, 2, 39, N'pilyv2tqy4mwvohigppb', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (40, N'G930', N'G930 Model training', 3, 2, 40, N'g7xgk1e9cqls7dw0hgjo', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (41, N'G935', N'G935 Model training', 3, 2, 41, N'z3g4bsx1tozkv19krpn1', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (42, N'G950', N'G950 Model training', 3, 2, 42, N'w66t7s8e0sbke1b25yeo', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (43, N'G955', N'G955 Model training', 3, 2, 43, N'jjzz7n6ncp0pjrdkrcq0', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (44, N'G960', N'G960 Model training', 3, 2, 44, N'u6rlf3ujncycbmzmmr2b', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (45, N'G965', N'G965 Model training', 3, 2, 45, N'0izywjexjkqh51l1f50j', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (46, N'G970', N'G970 Model training', 3, 2, 46, N'jsv0gj9gopw1u4qvsksa', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (47, N'G973', N'G973 Model training', 3, 2, 47, N'dofap259khytte4x2rav', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (48, N'G975', N'G975 Model training', 3, 2, 48, N'inidvsp7bwjmah4lc508', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (49, N'G977', N'G977 Model training', 3, 2, 49, N'mfwih7j8td1p236s02jm', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (50, N'G981', N'G981 Model training', 3, 2, 50, N'8b7139zoh6kbz21ovb2l', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (51, N'G986', N'G986 Model training', 3, 2, 51, N'tscwhiu6d5pp6iwozwx4', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (52, N'G988', N'G988 Model training', 3, 2, 52, N'5fx1l7q81fux8t0r7582', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (53, N'G990', N'G990 Model training', 3, 2, 53, N'wbspj4zi8g2lghuqdc10', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (54, N'G991', N'G991 Model training', 3, 2, 54, N'6s1wyzc30ifajzc577oz', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (55, N'G996', N'G996 Model training', 3, 2, 55, N'4nju4j7mu45msez2bw29', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (56, N'G998', N'G998 Model training', 3, 2, 56, N'pjw3xfwkp8k5mpfhlu18', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (57, N'iP5S', N'iP5S Model training', 3, 2, 57, N'jhz44xawibd5rcd9x4qt', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (59, N'iP6 ', N'iP6  Model training', 3, 2, 59, N'g4uz59mrrxsj9fi126kf', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (61, N'iP6s', N'iP6s Model training', 3, 2, 61, N'05roo2xtw1d8ko0q8dud', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (64, N'iP7', N'iP7 Model training', 3, 2, 64, N'ykdtc3jdcw70w25932w8', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (68, N'iP8', N'iP8 Model training', 3, 2, 68, N'11g48u6vgf1jacwr9xja', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (70, N'iPX', N'iPX  Model training', 3, 2, 70, N'di8wgfl7199u2v3y0mft', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (77, N'iPXR', N'iPXR Model training', 3, 2, 77, N'c46fc6w60krwbqsxbzi9', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (78, N'iP11', N'iP11 Model training', 3, 2, 78, N'oekd6flvu3xeer0lful6', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (82, N'iP12', N'iP12 Model training', 3, 2, 82, N'ynhh1148s0jbubtea172', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (86, N'iP13', N'iP13 Model training', 3, 2, 86, N'lwfnkxzhz31m7wwc6u4f', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (90, N'iPSE', N'iPSE Model training', 3, 2, 90, N'dl2kv0ycr1cs19xmoath', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (91, N'iPd5 i', N'iPd5 i Model training', 3, 2, 91, N'ss5jjtr1fx3zhxcwuh01', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (92, N'iPd6 i', N'iPd6 i Model training', 3, 2, 92, N'boqibrkwr9bgjro5vn6d', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (93, N'iPd7 i', N'iPd7 i Model training', 3, 2, 93, N'oauo9tqtwylh06yytdg4', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (94, N'Pad11o ', N'Pad11o  Model training', 3, 2, 94, N'448dkbhf6xodm8gsr5m7', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (100, N'Pad12o ', N'Pad12o  Model training', 3, 2, 100, N'afaaz41x2ehlxqnq08b1', 1)
GO
INSERT [dbo].[svc_training] ([svctrg_id], [training_abb], [training_name], [svcrol_id], [svclvl_id], [svcmod_id], [memo], [active]) VALUES (101, N'PadAir5', N'PadAir5 Model training', 3, 2, 101, N'testmemotestmemotest', 1)
GO
SET IDENTITY_INSERT [dbo].[svc_training] OFF
GO
SET IDENTITY_INSERT [dbo].[svc_trained] ON 
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (1, 1, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (2, 2, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (3, 3, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (4, 4, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (5, 5, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (6, 6, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (7, 7, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (8, 8, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (9, 9, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (10, 10, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (11, 11, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (12, 12, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (13, 13, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (14, 14, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (15, 15, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (16, 16, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (17, 17, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (18, 18, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (19, 19, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (20, 20, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (21, 21, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (22, 22, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (23, 23, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (24, 24, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (25, 25, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (26, 26, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (27, 27, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (28, 28, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (29, 29, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (30, 30, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (31, 31, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (32, 32, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (33, 33, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (34, 34, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (35, 35, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (36, 36, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (37, 37, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (38, 38, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (39, 39, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (40, 40, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (41, 41, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (42, 42, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (43, 43, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (44, 44, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (45, 45, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (46, 46, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (47, 47, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (48, 48, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (49, 49, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (50, 50, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (51, 51, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (52, 52, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (53, 53, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (54, 54, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (55, 55, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (56, 56, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (57, 57, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (58, 57, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (59, 59, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (60, 59, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (61, 61, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (62, 61, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (63, 90, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (64, 64, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (65, 64, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (66, 64, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (67, 64, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (68, 68, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (69, 68, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (70, 70, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (71, 68, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (72, 68, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (73, 70, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (74, 77, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (75, 77, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (76, 77, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (77, 77, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (78, 78, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (79, 78, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (80, 78, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (81, 90, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (82, 82, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (83, 82, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (84, 82, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (85, 82, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (86, 86, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (87, 86, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (88, 86, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (89, 86, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (90, 90, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (91, 91, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (92, 92, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (93, 93, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (94, 94, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (95, 94, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (96, 94, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (97, 94, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (98, 94, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (99, 94, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (100, 100, 2, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (101, 101, 2, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (102, 1, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (103, 2, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (104, 3, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (105, 4, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (106, 5, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (107, 6, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (108, 7, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (109, 8, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (110, 9, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (111, 10, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (112, 11, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (113, 12, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (114, 13, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (115, 14, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (116, 15, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (117, 16, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (118, 17, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (119, 18, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (120, 19, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (121, 20, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (122, 21, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (123, 22, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (124, 23, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (125, 24, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (126, 25, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (127, 26, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (128, 27, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (129, 28, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (130, 29, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (131, 30, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (132, 31, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (133, 32, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (134, 33, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (135, 34, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (136, 35, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (137, 36, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (138, 37, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (139, 38, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (140, 39, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (141, 40, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (142, 41, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (143, 42, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (144, 43, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (145, 44, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (146, 45, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (147, 46, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (148, 47, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (149, 48, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (150, 49, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (151, 50, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (152, 51, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (153, 52, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (154, 53, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (155, 54, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (156, 55, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (157, 56, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (158, 57, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (159, 57, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (160, 59, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (161, 59, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (162, 61, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (163, 61, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (164, 90, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (165, 64, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (166, 64, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (167, 64, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (168, 64, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (169, 68, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (170, 68, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (171, 70, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (172, 68, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (173, 68, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (174, 70, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (175, 77, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (176, 77, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (177, 77, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (178, 77, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (179, 78, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (180, 78, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (181, 78, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (182, 90, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (183, 82, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (184, 82, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (185, 82, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (186, 82, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (187, 86, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (188, 86, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (189, 86, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (190, 86, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (191, 90, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (192, 91, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (193, 92, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (194, 93, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (195, 94, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (196, 94, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (197, 94, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (198, 94, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (199, 94, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (200, 94, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (201, 100, 9, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (202, 101, 9, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (203, 1, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (204, 2, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (205, 3, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (206, 4, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (207, 5, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (208, 6, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (209, 7, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (210, 8, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (211, 9, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (212, 10, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (213, 11, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (214, 12, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (215, 13, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (216, 14, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (217, 15, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (218, 16, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (219, 17, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (220, 18, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (221, 19, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (222, 20, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (223, 21, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (224, 22, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (225, 23, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (226, 24, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (227, 25, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (228, 26, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (229, 27, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (230, 28, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (231, 29, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (232, 30, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (233, 31, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (234, 32, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (235, 33, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (236, 34, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (237, 35, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (238, 36, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (239, 37, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (240, 38, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (241, 39, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (242, 40, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (243, 41, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (244, 42, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (245, 43, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (246, 44, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (247, 45, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (248, 46, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (249, 47, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (250, 48, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (251, 49, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (252, 50, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (253, 51, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (254, 52, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (255, 53, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (256, 54, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (257, 55, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (258, 56, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (259, 57, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (260, 57, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (261, 59, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (262, 59, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (263, 61, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (264, 61, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (265, 90, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (266, 64, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (267, 64, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (268, 64, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (269, 64, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (270, 68, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (271, 68, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (272, 70, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (273, 68, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (274, 68, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (275, 70, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (276, 77, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (277, 77, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (278, 77, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (279, 77, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (280, 78, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (281, 78, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (282, 78, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (283, 90, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (284, 82, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (285, 82, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (286, 82, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (287, 82, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (288, 86, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (289, 86, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (290, 86, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (291, 86, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (292, 90, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (293, 91, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (294, 92, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (295, 93, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (296, 94, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (297, 94, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (298, 94, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (299, 94, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (300, 94, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (301, 94, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (302, 100, 11, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (303, 101, 11, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (304, 1, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (305, 2, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (306, 3, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (307, 4, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (308, 5, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (309, 6, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (310, 7, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (311, 8, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (312, 9, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (313, 10, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (314, 11, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (315, 12, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (316, 13, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (317, 14, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (318, 15, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (319, 16, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (320, 17, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (321, 18, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (322, 19, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (323, 20, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (324, 21, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (325, 22, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (326, 23, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (327, 24, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (328, 25, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (329, 26, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (330, 27, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (331, 28, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (332, 29, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (333, 30, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (334, 31, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (335, 32, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (336, 33, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (337, 34, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (338, 35, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (339, 36, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (340, 37, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (341, 38, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (342, 39, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (343, 40, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (344, 41, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (345, 42, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (346, 43, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (347, 44, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (348, 45, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (349, 46, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (350, 47, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (351, 48, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (352, 49, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (353, 50, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (354, 51, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (355, 52, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (356, 53, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (357, 54, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (358, 55, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (359, 56, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (360, 57, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (361, 57, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (362, 59, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (363, 59, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (364, 61, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (365, 61, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (366, 90, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (367, 64, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (368, 64, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (369, 64, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (370, 64, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (371, 68, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (372, 68, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (373, 70, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (374, 68, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (375, 68, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (376, 70, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (377, 77, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (378, 77, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (379, 77, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (380, 77, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (381, 78, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (382, 78, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (383, 78, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (384, 90, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (385, 82, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (386, 82, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (387, 82, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (388, 82, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (389, 86, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (390, 86, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (391, 86, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (392, 86, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (393, 90, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (394, 91, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (395, 92, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (396, 93, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (397, 94, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (398, 94, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (399, 94, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (400, 94, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (401, 94, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (402, 94, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (403, 100, 12, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (404, 101, 12, 0)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (405, 1, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (406, 2, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (407, 3, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (408, 4, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (409, 5, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (410, 6, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (411, 7, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (412, 8, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (413, 9, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (414, 10, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (415, 11, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (416, 12, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (417, 13, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (418, 14, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (419, 15, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (420, 16, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (421, 17, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (422, 18, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (423, 19, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (424, 20, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (425, 21, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (426, 22, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (427, 23, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (428, 24, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (429, 25, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (430, 26, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (431, 27, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (432, 28, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (433, 29, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (434, 30, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (435, 31, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (436, 32, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (437, 33, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (438, 34, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (439, 35, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (440, 36, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (441, 37, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (442, 38, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (443, 39, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (444, 40, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (445, 41, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (446, 42, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (447, 43, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (448, 44, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (449, 45, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (450, 46, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (451, 47, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (452, 48, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (453, 49, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (454, 50, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (455, 51, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (456, 52, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (457, 53, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (458, 54, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (459, 55, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (460, 56, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (461, 57, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (462, 57, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (463, 59, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (464, 59, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (465, 61, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (466, 61, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (467, 90, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (468, 64, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (469, 64, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (470, 64, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (471, 64, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (472, 68, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (473, 68, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (474, 70, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (475, 68, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (476, 68, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (477, 70, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (478, 77, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (479, 77, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (480, 77, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (481, 77, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (482, 78, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (483, 78, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (484, 78, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (485, 90, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (486, 82, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (487, 82, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (488, 82, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (489, 82, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (490, 86, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (491, 86, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (492, 86, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (493, 86, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (494, 90, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (495, 91, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (496, 92, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (497, 93, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (498, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (499, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (500, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (501, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (502, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (503, 94, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (504, 100, 14, 1)
GO
INSERT [dbo].[svc_trained] ([svctrnd_id], [svctrg_id], [svcemp_id], [completed]) VALUES (505, 101, 14, 1)
GO
SET IDENTITY_INSERT [dbo].[svc_trained] OFF
GO

ALTER TABLE [dbo].[svc_order] ENABLE TRIGGER [triggerInsertSvcOrderHistory]
GO
ALTER TABLE [dbo].[svc_order_history] ENABLE TRIGGER [triggerUpdateSvcRepair]
GO