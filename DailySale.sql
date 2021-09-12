USE [Training_SMoon]
GO

/****** Object:  Table [dbo].[DailySale]    Script Date: 7/1/2021 7:19:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DailySale](
	[Sale_ID] [int] IDENTITY(1,1) NOT NULL,
	[Sale_Date] [date] NOT NULL,
	[Item_ID] [int] NOT NULL,
	[Quantity] [decimal](10, 2) NULL,
	[Rate] [int] NULL,
	[Amount] [decimal](15, 2) NULL,
 CONSTRAINT [pri_DailySale] PRIMARY KEY CLUSTERED 
(
	[Sale_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


