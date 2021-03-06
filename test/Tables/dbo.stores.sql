SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[stores]
Print 'Create Table [dbo].[stores]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stores] (
		[stor_id]          [char](4) NOT NULL,
		[stor_name]        [varchar](40) NULL,
		[stor_address]     [varchar](40) NULL,
		[city]             [varchar](20) NULL,
		[state]            [char](2) NULL,
		[zip]              [char](5) NULL,
		CONSTRAINT [UPK_storeid]
		PRIMARY KEY
		CLUSTERED
		([stor_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[stores] SET (LOCK_ESCALATION = TABLE)
GO

