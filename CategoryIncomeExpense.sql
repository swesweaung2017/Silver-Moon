USE [Training_SMoon]
GO

/****** Object:  Table [dbo].[CategoryIncomeExpense]    Script Date: 7/1/2021 7:17:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CategoryIncomeExpense](
	[Cat_ID] [int] IDENTITY(1,1) NOT NULL,
	[Cat_Name] [varchar](100) NOT NULL,
	[Income_Expense] [varchar](1) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[Cat_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


