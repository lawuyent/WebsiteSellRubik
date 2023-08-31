create database ASM

use ASM

create table categories(
	id int primary key,
	name nvarchar(50)
)

create table sanpham(
	id int identity(1,1) primary key,
	name nvarchar(50),
	image nvarchar(50),
	price int,
	available bit,
	categoryid int
	foreign key (categoryid) references categories(id)
)

create table accounts(
	username nvarchar(50) primary key,
	password nvarchar(20),
	fullname nvarchar(50),
	email nvarchar(30),
	admin bit
)


create table orders(
	id int primary key,
	username nvarchar(50),
	foreign key (username) references accounts(username)
)

create table orderdetail(
	id int identity(1,1) primary key,
	orderid int,
	productid int,
	name nvarchar(50),
	image nvarchar(10),
	price int,
	soluong int
	foreign key (productid) references sanpham(id),
	foreign key (orderid) references orders(id),
)

insert into accounts
values
('baohgps24587','123',N'Huỳnh Gia Bảo','baohgps24587@fpt.edu.vn',0),
('duonghcps24607','123',N'Hoàng Chí Dương','hoanghcps24607@fpt.edu.vn',1),
('longnhpps24655','123',N'Nguyễn Hoàng Phước Long','longnhpps24655@fpt.edu.vn',0),
('tuyendnps24671','123',N'Dương Ngọc Tuyên','tuyendnps24671@fpt.edu.vn',0)

insert into categories
values
(001,'rubik 2x2'),
(002,'rubik 3x3'),
(003,'rubik 4x4'),
(004,'rubik 5x5'),
(005,N'rubik biến thể')

insert into sanpham
values
(N'Rubik QiYi MS','1.jpg',150000,1,001),
(N'Rubik GAN 251 M AIR','2.jpg',450000,1,001),
(N'Rubik QiYi QiDi S','3.jpg',100000,1,001),
(N'Rubik GAN 249 V2 M','4.jpg',380000,0,001),
(N'QiYi Valk 2 M','5.jpg',350000,0,001),
(N'Rubik QiYi Valk 2 LM Black','6.jpg',380000,0,001),
(N'Rubik GAN 356 M no GES','7.jpg',499000,1,002),
(N'Rubik Gan 356 RS','8.jpg',350000,1,002),
(N'Rubik QiYi XMD Tornado V3 M','9.jpg',399000,1,002),
(N'Móc khóa Rubik Gan 330','10.jpg',180000,1,002),
(N'Rubik GAN 11 M Dou','11.jpg',799000,1,002),
(N'Rubik Gan 356 i Carry 3','12.jpg',650000,1,002),
(N'Rubik Gan 460M','13.jpg',990000,1,003),
(N'Rubik QiYi XMD Ambition','14.jpg',480000,1,003),
(N'Rubik QiYi QiYuan S','15.jpg',120000,0,003),
(N'Rubik V-Cube','16.jpg',650000,0,003),
(N'Rubik MoYu Meilong 4M Black','17.jpg',250000,1,003),
(N'Rubik YJ MGC','18.jpg',380000,1,003),
(N'Rubik MoYu Meilong M','19.jpg',250000,1,004),
(N'Rubik MoYu Meilong 5M','20.jpg',250000,1,004),
(N'Rubik QiYi Valk 5 M ','21.jpg',850000,0,004),
(N'Rubik ZCube carbon','22.jpg',200000,1,004),
(N'Rubik YJ MGC M','23.jpg',420000,1,004),
(N'Rubik YuXin Little Magic','24.jpg',350000,0,004),
(N'Rubik GAN Megaminx M','25.jpg',950000,1,005),
(N'Rubik Gan Mirror M Purple','26.jpg',499000,1,005),
(N'Rubik Yuxin Little Magic Pyraminx M','27.jpg',160000,1,005),
(N'Rubik Free Hanoiminx','28.jpg',900000,1,005),
(N'Rubik DaYan Rhombic 12 Axis Ball T5','29.jpg',1250000,1,005),
(N'Rubik Babylon Tower','30.jpg',250000,1,005)

alter table sanpham
add qty int
update sanpham
set qty=1

