CREATE TABLE [dbo].[Asset]
(
[Asset] [int] NOT NULL,
[AssetName] [varchar] (30) COLLATE Latin1_General_CI_AI NOT NULL,
[AssetCode] [varchar] (50) COLLATE Latin1_General_CI_AI NOT NULL,
[AssetLocationId] [int] NOT NULL,
[AssetCreationDate] [date] NULL
) ON [PRIMARY]
GO
