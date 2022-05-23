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

insert into customer(idbaihat, nameBaihat, author, Category, releaseyear) values (1, N'Lạ lùng', 'Vũ', 'Love','2017'),
																				(2, N'Cuấn cho anh một điếu nữa đi', 'MCK','Love', '2022'),
																				(3,N'Beautiful Girls','Sean Kingston', 'Jazz','2010'),
																				(4,N'Sweet Emotion', 'Aerosmith ','Rock','1975'),
																				(5,N'Quan Tài Hư', ' young milo', 'Chơi Đồ','2021')	,	
																				(6, N'Chim Sâu', 'MCK', 'Love','2017'),
																				(7, N'Bad Trip', 'MCK', 'Love','2017'),
																				(8, N'Flex', 'MCK', 'Love','2017'),
																				(9, N'Suy', 'MCK', 'Love','2017'),
																				(10,N'Nếu Mà 0 Phải Anh', 'Wxrdie', 'Chơi Đồ','2021'),	
																				(11,N'HARDER', 'Wxrdie', 'Chơi Đồ','2021')	,
																				(12,N'HOT', 'Wxrdie', 'Chơi Đồ','2021')	,
																				(13,N'Quay Xe', 'Wxrdie', 'Chơi Đồ','2021')	,
																				(14,N'Tan Ra', 'Sol7 ','Love','2022'),
																				(15,N'Ngắn Ngửi', 'Sol7 ','Love','2022'),	
																				(16,N'Icy Heart', 'Sol7 ','Love','2022'),
																				(17,N'Chẳng Thể Biết', 'Sol7 ','Love','2022'),
																				(18,N'Ice Man', 'Sol7 ','Love','2022'),
																				(19,N'OK', 'Binz ','Love','2020'),
																				(20,N'Krazy', 'Binz ','Love','2020'),	
																				(21,N'They Said', 'Binz ','Love','2020'),
																				(22,N'Bigcityboi', 'Binz ','Love','2020'),
																				(23,N'Saltt ON','Robber', 'Chơi Đồ','2022'),
																				(24,N'Forest Gump','Robber', 'Chơi Đồ','2022'),
																				(25,N'Lilyhammer','Robber', 'Chơi Đồ','2022'),	
																				(26, N'Pray', 'Lil Wuyn', 'Love','2021'),
																				(27, N'Don Waste My Time', 'Lil Wuyn', 'Love','2021'),
																				(28,N'I Don Know','RPT Lake', 'Love','2022'),
																				(29,N'Loop', 'Coldzy ','Rock','1975'),
																				(30,N'Anh Không Hiểu', ' young milo', 'Chơi Đồ','2021')	,	
																				(31, N'The Box Show', 'MCK', 'Chơi đồ','2020'),
																				(32, N'Lớp 13', 'Tage','Love', '2020'),
																				(33,N'Mưa Rơi','RPT Lake', 'Chơi Đồ','2022'),
																				(34,N'Chơi Đồ', 'MCK ','Chơi đồ','2020'),
																				(35,N'Buông Hàng', 'young milo', 'Chơi Đồ','2020'),	
																				(36, N'Sicko Mode', 'Travis Scott', 'Love','2019'),
																				(37, N'UầYYY', 'RAPITAL','Người chơi hệ chiến', '2021'),
																				(38,N'Ngủ Trong Phong Thu','RAPITAL', 'Người chơi hệ chiến','2022'),
																				(39,N'Thích Em Hơi Nhiều', 'Wren Evans ','Love','2022'),
																				(40,N'NGTANOISE', ' Vsoul', 'Love','2021')	,	
																				(41, N'Hà Nội Xịn', 'LK', 'Người chơi hệ chiến','2020'),
																				(42, N'OCEAN', 'MCK','Chơi đồ', '2022'),
																				(43,N'Đi Trong Mùa Hè','Đen', 'Chill','2022'),
																				(44,N'Mang Tiền Về Cho Mẹ', 'Đen ','Chill','2022'),
																				(45,N'Lối Nhỏ', 'Đen ','Chill','2020'),		
																				(46,N'Một Triệu Like', 'Đen ','Chill','2020'),
																				(47,N'Mười Năm', 'Đen ','Chill','2020'),
																				(48,N'Bài Nay Chill Phết', 'Đen ','Chill','2020'),
																				(49,N'Hai Triệu Năm', 'Đen ','Chill','2020'),
																				(50,N'Trốn Tìm', 'Đen ','Chill','2020'),
go																				

select*from customer
go
