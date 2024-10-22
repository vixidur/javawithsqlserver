USE [quanly]
GO
/****** Object:  Table [dbo].[thongtinlophoc]    Script Date: 9/5/2024 2:20:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[thongtinlophoc](
	[msLop] [int] NOT NULL,
	[tenLop] [nvarchar](255) NULL,
	[giaovienCN] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[msLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[thongtinsinhvien]    Script Date: 9/5/2024 2:20:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[thongtinsinhvien](
	[maSV] [int] NOT NULL,
	[hoTen] [nvarchar](255) NULL,
	[email] [nvarchar](255) NULL,
	[diaChi] [nvarchar](255) NULL,
	[msLop] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[maSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (1, N'DHTI15A16HN', N'Nguyễn Thị Hằng')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (2, N'DHTI15A17HN', N'Nguyễn Thị Hằng')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (3, N'DHTI15A18HN', N'Đoàn Tuấn Hải')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (4, N'DHTI15A14HN', N'Nguyễn Thế Vinh')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (5, N'DHTI15A11HN', N'Trần Xuân Trường')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (6, N'DHTI15A12HN', N'Trần Thanh Hải')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (7, N'DHTI15A13HN', N'Phạm Thị Hồng Nhung')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (8, N'DHTI15A15HN', N'Đoàn Tuấn Nam')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (9, N'DHTI15A04HN', N'Đoàn Tuấn Nam')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (10, N'DHTI15A1HN', N'Đoàn Tuấn Nam')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (12, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (13, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (14, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (15, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (16, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (17, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (18, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (19, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (20, N'DHTI15A20HN', N'Trần Văn Chiến')
INSERT [dbo].[thongtinlophoc] ([msLop], [tenLop], [giaovienCN]) VALUES (113, N'DHTI15A20HN', N'Trần Văn Chiến')
GO
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (1, N'Lưu Quang Hùng', N'tranvanchien24022003@gmail.com', N'Hải Phòng', 1)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (2, N'Võ Quốc Việt', N'tranvanchien24022003@gmail.com', N'Hải Phòng', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (3, N'Phạm Tuấn Vũ', N'phamtuanvu@gmail.com', N'Hải Dương', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (4, N'Lưu Quang Hùng', N'luuquanghung@gmail.com', N'Thanh Hoá', 4)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (5, N'Lê Thiện Nguyên', N'lethiennguyen@gmail.com', N'Thái Bình', 5)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (6, N'Phạm Quỳnh Mai', N'phamquynhmai@gmail.com', N'Hải Phòng', 6)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (7, N'Tô Hoàng Vũ', N'tohoangvu@gmail.com', N'Thái Nguyên', 7)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (8, N'Lê Thuỳ Linh', N'lethuylinh@gmail.com', N'Phú Thọ', 8)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (9, N'Phạm Hồng Hạnh', N'phamhonghanh@gmail.com', N'Thái Nguyên', 9)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (10, N'Hoàng Văn Hùng', N'hoangvanhung@gmail.com', N'Hà Nội', 10)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (11, N'Nguyễn Đình Minh', N'nguyendinhminh@gmail.com', N'Hà Nam', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (12, N'Nguyễn Tự Bắc', N'nguyendinhminh@gmail.com', N'Hà Nam', 6)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (13, N'Nguyễn Tự Bắc', N'nguyendinhminh@gmail.com', N'Hà Nam', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (14, N'Phạm Trần anh', N'nguyendinhminh@gmail.com', N'Hà Nam', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (15, N'Mai Phi Hiếu', N'nguyendinhminh@gmail.com', N'Hà Nam', 3)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (16, N'Mai Phi Hiếu', N'nguyendinhminh@gmail.com', N'Hà Nam', 1)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (17, N'Lê Thái Tuấn', N'nguyendinhminh@gmail.com', N'Hà Nam', 1)
INSERT [dbo].[thongtinsinhvien] ([maSV], [hoTen], [email], [diaChi], [msLop]) VALUES (18, N'Trần Văn Chiến', N'tranvanchien24022003@gmail.com', N'H?i Phòng', 1)
GO
ALTER TABLE [dbo].[thongtinsinhvien]  WITH CHECK ADD FOREIGN KEY([msLop])
REFERENCES [dbo].[thongtinlophoc] ([msLop])
GO
