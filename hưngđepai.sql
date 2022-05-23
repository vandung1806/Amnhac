create database Amnhac
go

use Amnhac
go

create table customer(
	idbaihat int,
	nameBaihat nvarchar (100),
	author nvarchar(100),
	Category nvarchar(100),
	releaseyear varchar(100),
	)
go

insert into customer(idbaihat, nameBaihat, author, Category, releaseyear) values (1, 'La Lung', 'Vu', 'Love','2017'),
																				(2, 'Cuan cho anh mot dieu di', 'MCK','Love', '2022'),
																				(3,'Beautiful Girls','Sean Kingston', 'Jazz','2010'),
																				(4,'Sweet Emotion', 'Aerosmith ','Rock','1975'),
																				(5,'Quan Tai HU', ' young milo', 'Choi Do','2021')	,	
																				(6, 'Chim Sau', 'MCK', 'Love','2017'),
																				(7, 'Bad Trip', 'MCK', 'Love','2017'),
																				(8, 'Flex', 'MCK', 'Love','2017'),
																				(9, 'Suy', 'MCK', 'Love','2017'),
																				(10,'Neu Ma 0 Phai Anh', 'Wxrdie', 'Choi Do','2021'),	
																				(11,'HARDER', 'Wxrdie', 'Choi Do','2021')	,
																				(12,'HOT', 'Wxrdie', 'Choi do','2021')	,
																				(13,'Quay Xe', 'Wxrdie', 'Choi do','2021')	,
																				(14,'Tan Ra', 'Sol7 ','Love','2022'),
																				(15,'Ngan Ngui', 'Sol7 ','Love','2022'),	
																				(16,'Icy Heart', 'Sol7 ','Love','2022'),
																				(17,'Chag The Biet', 'Sol7 ','Love','2022'),
																				(18,'Ice Man', 'Sol7 ','Love','2022'),
																				(19,'OK', 'Binz ','Love','2020'),
																				(20,'Krazy', 'Binz ','Love','2020'),	
																				(21,'They Said', 'Binz ','Love','2020'),
																				(22,'Bigcityboi', 'Binz ','Love','2020'),
																				(23,'Saltt ON','Robber', 'Choi do','2022'),
																				(24,'Forest Gump','Robber', 'Choi do','2022'),
																				(25,'Lilyhammer','Robber', 'Choi do','2022'),	
																				(26, 'Pray', 'Lil Wuyn', 'Love','2021'),
																				(27, 'Don Waste My Time', 'Lil Wuyn', 'Love','2021'),
																				(28,'I Don Know','RPT Lake', 'Love','2022'),
																				(29,'Loop', 'Coldzy ','Rock','2020'),
																				(30,'Anh hong Hieu', ' young milo', 'Choi do','2021')	,	
																				(31, 'The Box Show', 'MCK', 'Nguoi choi he chien','2020'),
																				(32, 'Lop 13', 'Tage','Love', '2020'),
																				(33,'Mua Roi','RPT Lake', 'Choi do','2022'),
																				(34,'Choi do', 'MCK ','Choi do','2020'),
																				(35,'Buong Hang', 'young milo', 'Choi do','2020'),	
																				(36, 'Sicko Mode', 'Travis Scott', 'Love','2019'),
																				(37, 'UaYYY', 'RAPITAL','Nguoi choi he chien', '2021'),
																				(38,'Ngu trong phong thu','RAPITAL', 'Nguoi choi he chien','2022'),
																				(39,'Thich em hoi nhieu', 'Wren Evans ','Love','2022'),
																				(40,'NGTANOISE', ' Vsoul', 'Love','2021')	,	
																				(41, 'Ha Noi Xin', 'LK', 'Nguoi choi he chien','2020'),
																				(42, 'OCEAN', 'MCK','Choi do', '2022'),
																				(43,'Di trong mua he','Den', 'Chill','2022'),
																				(44,'Mang Tien Ve Cho ME', 'Den ','Chill','2022'),
																				(45,'Loi Nho', 'Den ','Chill','2020'),		
																				(46,'Mot Trieu Like', 'Den ','Chill','2020'),
																				(47,'Muoi Nam', 'Den ','Chill','2020'),
																				(48,'Bai Nay Chill Phet', 'Den ','Chill','2020'),
																				(49,'Hai Trie Nam', 'Den ','Chill','2020'),
																				(50,'Tron Tim', 'Den ','Chill','2020'),
go																				

select*from customer
go
