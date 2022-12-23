--thêm dữ liệu
--kiểu số: số bình thường
-- kiểu ký tự, ngày cần để trong ''
-- Nếu là unicode thì cần có N phía trước cặp nháy đơn N''
USE SQLDBUI
insert into dbo.HocSinh(MaHS, Name, NgaySinh)
values (5,'Thinh', '19961119')

create table Test (
	Maso int,
	Ten nvarchar(10),
	Ngaysinh Date,
	Nam bit,
	Diachi char(20),
	TienLuong float
)
go

insert dbo.Test
	(Maso ,
	Ten ,
	Ngaysinh ,
	Nam,
	Diachi,
	TienLuong
	)
values ( 150,
		N'Hai',
		'19970627',
		0,
		'Thanh Hoa',
		1000
		)

SELECT * FROM dbo.Test

--xóa dữ liệu
--nếu chỉ Delete (tên bảng) => xóa toàn bộ dữ liệu trong bảng
--xóa trường mong muốn dùng thêm where
--các toán tử
-- <, >, >=, <= , And, or , =
--xóa toàn bộ bảng
DELETE dbo.Test
--xóa với điều kiện và toán tử
DELETE dbo.Test WHERE TienLuong > 5000 AND Maso  < 15

--update dữ liệu
UPDATE dbo.Test SET TienLuong = 10000,Diachi = 'Hanoi'
--update dữ liệu mong muốn
UPDATE dbo.Test SET TienLuong = 20000 WHERE Ten = 'Hai'