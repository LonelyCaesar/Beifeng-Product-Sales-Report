USE [中文北風]
GO

/****** Object:  Table [dbo].[北風客戶]    Script Date: 2022/9/4 下午 07:54:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[北風客戶](
	[客戶編號] [int] NULL,
	[公司名稱] [nvarchar](10) NULL,
	[聯絡人] [int] NULL,
	[聯絡人職稱] [int] NULL,
	[地址] [nvarchar](20) NULL,
	[城市] [int] NULL,
	[行政區] [int] NULL,
	[郵遞區號] [int] NULL,
	[國家地區] [int] NULL,
	[電話] [nvarchar](10) NULL,
	[傳真] [nvarchar](10) NULL
) ON [PRIMARY]
GO

TRUNCATE TABLE 北風客戶

select * from 北風客戶

