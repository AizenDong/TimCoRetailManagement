CREATE TABLE [dbo].[Sale]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CashierId] nvarchar(128) not null,
	[SaleDate] datetime2 not null,
	[SubTotal] money not null,
	[Tax] money not null,
	[Total] money not null
)
