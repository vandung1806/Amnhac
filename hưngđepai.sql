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
																				(5,N'Quan Tài Hư', ' young milo', 'Chơi Đồ','2021')																		
go																	

select*from customer
go
