-- Check Constraint Disable's for Table: [dbo].[jobs]
Print 'Check Constraint Disable''s for Table: [dbo].[jobs]'
ALTER TABLE [dbo].[jobs] NOCHECK CONSTRAINT [CK__jobs__min_lvl__1CF15040]
ALTER TABLE [dbo].[jobs] NOCHECK CONSTRAINT [CK__jobs__max_lvl__1DE57479]


-- Insert scripts for table: jobs
PRINT 'Inserting rows into table: jobs'
SET IDENTITY_INSERT [dbo].[jobs] ON

INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (1, N'New Hire - Job not specified', 10, 10)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (2, N'Chief Executive Officer', 200, 250)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (3, N'Business Operations Manager', 175, 225)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (4, N'Chief Financial Officier', 175, 250)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (5, N'Publisher', 150, 250)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (6, N'Managing Editor', 140, 225)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (7, N'Marketing Manager', 120, 200)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (8, N'Public Relations Manager', 100, 175)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (9, N'Acquisitions Manager', 75, 175)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (10, N'Productions Manager', 75, 165)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (11, N'Operations Manager', 75, 150)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (12, N'Editor', 25, 100)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (13, N'Sales Representative', 25, 100)
INSERT INTO [dbo].[jobs] ([job_id], [job_desc], [min_lvl], [max_lvl]) VALUES (14, N'Designer', 25, 100)
GO

SET IDENTITY_INSERT [dbo].[jobs] OFF


