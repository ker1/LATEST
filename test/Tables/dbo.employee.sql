SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

USE [pubs]
GO

-- Create Table [dbo].[employee]
Print 'Create Table [dbo].[employee]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[employee] (
		[emp_id]        [dbo].[empid] NOT NULL,
		[fname]         [varchar](20) NOT NULL,
		[minit]         [char](1) NULL,
		[lname]         [varchar](30) NOT NULL,
		[job_id]        [smallint] NOT NULL,
		[job_lvl]       [tinyint] NULL,
		[pub_id]        [char](4) NOT NULL,
		[hire_date]     [datetime] NOT NULL,
		CONSTRAINT [PK_emp_id]
		PRIMARY KEY
		NONCLUSTERED
		([emp_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[employee]
	ADD
	CONSTRAINT [CK_emp_id]
	CHECK
	([emp_id] like '[A-Z][A-Z][A-Z][1-9][0-9][0-9][0-9][0-9][FM]' OR [emp_id] like '[A-Z]-[A-Z][1-9][0-9][0-9][0-9][0-9][FM]')
GO
ALTER TABLE [dbo].[employee]
CHECK CONSTRAINT [CK_emp_id]
GO
ALTER TABLE [dbo].[employee]
	ADD
	CONSTRAINT [DF__employee__job_id__24927208]
	DEFAULT ((1)) FOR [job_id]
GO
ALTER TABLE [dbo].[employee]
	ADD
	CONSTRAINT [DF__employee__job_lv__267ABA7A]
	DEFAULT ((10)) FOR [job_lvl]
GO
ALTER TABLE [dbo].[employee]
	ADD
	CONSTRAINT [DF__employee__pub_id__276EDEB3]
	DEFAULT ('9952') FOR [pub_id]
GO
ALTER TABLE [dbo].[employee]
	ADD
	CONSTRAINT [DF__employee__hire_d__29572725]
	DEFAULT (getdate()) FOR [hire_date]
GO
CREATE CLUSTERED INDEX [employee_ind]
	ON [dbo].[employee] ([lname], [fname], [minit])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[employee] SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE [dbo].[employee]
	WITH CHECK
	ADD CONSTRAINT [FK__employee__job_id__25869641]
	FOREIGN KEY ([job_id]) REFERENCES [dbo].[jobs] ([job_id])
ALTER TABLE [dbo].[employee]
	CHECK CONSTRAINT [FK__employee__job_id__25869641]

GO
ALTER TABLE [dbo].[employee]
	WITH CHECK
	ADD CONSTRAINT [FK__employee__pub_id__286302EC]
	FOREIGN KEY ([pub_id]) REFERENCES [dbo].[publishers] ([pub_id])
ALTER TABLE [dbo].[employee]
	CHECK CONSTRAINT [FK__employee__pub_id__286302EC]

GO

