SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[publishers]
Print 'Create Table [dbo].[publishers]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[publishers] (
		[pub_id]       [char](4) NOT NULL,
		[pub_name]     [varchar](40) NULL,
		[city]         [varchar](20) NULL,
		[state]        [char](2) NULL,
		[country]      [varchar](30) NULL,
		CONSTRAINT [UPKCL_pubind]
		PRIMARY KEY
		CLUSTERED
		([pub_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[publishers]
	ADD
	CONSTRAINT [CK__publisher__pub_i__0425A276]
	CHECK
	([pub_id]='1756' OR [pub_id]='1622' OR [pub_id]='0877' OR [pub_id]='0736' OR [pub_id]='1389' OR [pub_id] like '99[0-9][0-9]')
GO
ALTER TABLE [dbo].[publishers]
CHECK CONSTRAINT [CK__publisher__pub_i__0425A276]
GO
ALTER TABLE [dbo].[publishers]
	ADD
	CONSTRAINT [DF__publisher__count__0519C6AF]
	DEFAULT ('USA') FOR [country]
GO
ALTER TABLE [dbo].[publishers] SET (LOCK_ESCALATION = TABLE)
GO

