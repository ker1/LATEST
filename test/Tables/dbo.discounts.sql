SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[discounts]
Print 'Create Table [dbo].[discounts]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[discounts] (
		[discounttype]     [varchar](40) NOT NULL,
		[stor_id]          [char](4) NULL,
		[lowqty]           [smallint] NULL,
		[highqty]          [smallint] NULL,
		[discount]         [decimal](4, 2) NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[discounts] SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE [dbo].[discounts]
	WITH CHECK
	ADD CONSTRAINT [FK__discounts__stor___173876EA]
	FOREIGN KEY ([stor_id]) REFERENCES [dbo].[stores] ([stor_id])
ALTER TABLE [dbo].[discounts]
	CHECK CONSTRAINT [FK__discounts__stor___173876EA]

GO

