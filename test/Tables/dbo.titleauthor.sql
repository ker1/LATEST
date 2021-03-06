SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[titleauthor]
Print 'Create Table [dbo].[titleauthor]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[titleauthor] (
		[au_id]          [dbo].[id] NOT NULL,
		[title_id]       [dbo].[tid] NOT NULL,
		[au_ord]         [tinyint] NULL,
		[royaltyper]     [int] NULL,
		CONSTRAINT [UPKCL_taind]
		PRIMARY KEY
		CLUSTERED
		([au_id], [title_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [auidind]
	ON [dbo].[titleauthor] ([au_id])
	ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [titleidind]
	ON [dbo].[titleauthor] ([title_id])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[titleauthor] SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE [dbo].[titleauthor]
	WITH CHECK
	ADD CONSTRAINT [FK__titleauth__au_id__0CBAE877]
	FOREIGN KEY ([au_id]) REFERENCES [dbo].[authors] ([au_id])
ALTER TABLE [dbo].[titleauthor]
	CHECK CONSTRAINT [FK__titleauth__au_id__0CBAE877]

GO
ALTER TABLE [dbo].[titleauthor]
	WITH CHECK
	ADD CONSTRAINT [FK__titleauth__title__0DAF0CB0]
	FOREIGN KEY ([title_id]) REFERENCES [dbo].[titles] ([title_id])
ALTER TABLE [dbo].[titleauthor]
	CHECK CONSTRAINT [FK__titleauth__title__0DAF0CB0]

GO

