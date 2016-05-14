USE [palooza]
GO

CREATE TABLE [dbo].[Chip](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [int] NULL,
	[Color] [varchar](16) NULL,
	[TrimColor] [varchar](16) NULL,
	[Image] [image] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
