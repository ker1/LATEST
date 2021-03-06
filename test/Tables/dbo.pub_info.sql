SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[pub_info]
Print 'Create Table [dbo].[pub_info]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pub_info] (
		[pub_id]      [char](4) NOT NULL,
		[logo]        [image] NULL,
		[pr_info]     [text] NULL,
		CONSTRAINT [UPKCL_pubinfo]
		PRIMARY KEY
		CLUSTERED
		([pub_id])
	ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[pub_info] SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE [dbo].[pub_info]
	WITH CHECK
	ADD CONSTRAINT [FK__pub_info__pub_id__20C1E124]
	FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
ALTER TABLE [dbo].[pub_info]
	CHECK CONSTRAINT [FK__pub_info__pub_id__20C1E124]

GO

