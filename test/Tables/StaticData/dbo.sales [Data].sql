-- Foreign Key Constraint Disable's for Table: [dbo].[sales]
Print 'Foreign Key Constraint Disable''s for Table: [dbo].[sales]'
ALTER TABLE [dbo].[sales] NOCHECK CONSTRAINT [FK__sales__stor_id__1273C1CD]
ALTER TABLE [dbo].[sales] NOCHECK CONSTRAINT [FK__sales__title_id__1367E606]


-- Insert scripts for table: sales
PRINT 'Inserting rows into table: sales'
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('6380', N'6871', '19940914 00:00:00', 5, N'Net 60', N'BU1032')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('6380', N'722a', '19940913 00:00:00', 3, N'Net 60', N'PS2091')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7066', N'A2976', '19930524 00:00:00', 50, N'Net 30', N'PC8888')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7066', N'QA7442.3', '19940913 00:00:00', 75, N'ON invoice', N'PS2091')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7067', N'D4482', '19940914 00:00:00', 10, N'Net 60', N'PS2091')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7067', N'P2121', '19920615 00:00:00', 40, N'Net 30', N'TC3218')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7067', N'P2121', '19920615 00:00:00', 20, N'Net 30', N'TC4203')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7067', N'P2121', '19920615 00:00:00', 20, N'Net 30', N'TC7777')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'N914008', '19940914 00:00:00', 20, N'Net 30', N'PS2091')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'N914014', '19940914 00:00:00', 25, N'Net 30', N'MC3021')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'P3087a', '19930529 00:00:00', 20, N'Net 60', N'PS1372')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'P3087a', '19930529 00:00:00', 25, N'Net 60', N'PS2106')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'P3087a', '19930529 00:00:00', 15, N'Net 60', N'PS3333')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7131', N'P3087a', '19930529 00:00:00', 25, N'Net 60', N'PS7777')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7896', N'QQ2299', '19931028 00:00:00', 15, N'Net 60', N'BU7832')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7896', N'TQ456', '19931212 00:00:00', 10, N'Net 60', N'MC2222')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('7896', N'X999', '19930221 00:00:00', 35, N'ON invoice', N'BU2075')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('8042', N'423LL922', '19940914 00:00:00', 15, N'ON invoice', N'MC3021')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('8042', N'423LL930', '19940914 00:00:00', 10, N'ON invoice', N'BU1032')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('8042', N'P723', '19930311 00:00:00', 25, N'Net 30', N'BU1111')
INSERT INTO [dbo].[sales] ([stor_id], [ord_num], [ord_date], [qty], [payterms], [title_id]) VALUES ('8042', N'QA879.1', '19930522 00:00:00', 30, N'Net 30', N'PC1035')
GO


