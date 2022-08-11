create table GiaoVien (
	MaGV nvarchar(10),
	Name nvarchar(100)
)
-- sửa bảng , thêm cột
alter table HocSinh add NgaySinh Date

-- xóa toàn bộ dữ liệu của bảng
truncate table HocSinh

--gỡ bảng khỏi DB
drop table HocSinh
go
