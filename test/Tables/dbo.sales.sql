SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[sales]
Print 'Create Table [dbo].[sales]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sales] (
		[stor_id]      [char](4) NOT NULL,
		[ord_num]      [varchar](20) NOT NULL,
		[ord_date]     [datetime] NOT NULL,
		[qty]          [smallint] NOT NULL,
		[payterms]     [varchar](12) NOT NULL,
		[title_id]     [dbo].[tid] NOT NULL,
		CONSTRAINT [UPKCL_sales]
		PRIMARY KEY
		CLUSTERED
		([stor_id], [ord_num], [title_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [titleidind]
	ON [dbo].[sales] ([title_id])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[sales] SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE [dbo].[sales]
	WITH CHECK
	ADD CONSTRAINT [FK__sales__stor_id__1273C1CD]
	FOREIGN KEY ([stor_id]) REFERENCES [dbo].[stores] ([stor_id])
ALTER TABLE [dbo].[sales]
	CHECK CONSTRAINT [FK__sales__stor_id__1273C1CD]

GO
ALTER TABLE [dbo].[sales]
	WITH CHECK
	ADD CONSTRAINT [FK__sales__title_id__1367E606]
	FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
ALTER TABLE [dbo].[sales]
	CHECK CONSTRAINT [FK__sales__title_id__1367E606]

GO

