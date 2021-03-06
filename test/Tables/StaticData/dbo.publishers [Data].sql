-- Check Constraint Disable's for Table: [dbo].[publishers]
Print 'Check Constraint Disable''s for Table: [dbo].[publishers]'
ALTER TABLE [dbo].[publishers] NOCHECK CONSTRAINT [CK__publisher__pub_i__0425A276]


-- Insert scripts for table: publishers
PRINT 'Inserting rows into table: publishers'
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('0736', N'New Moon Books', N'Boston', 'MA', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('0877', N'Binnet & Hardley', N'Washington', 'DC', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('1389', N'Algodata Infosystems', N'Berkeley', 'CA', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('1622', N'Five Lakes Publishing', N'Chicago', 'IL', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('1756', N'Ramona Publishers', N'Dallas', 'TX', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('9901', N'GGG&G', N'Mnchen', NULL, N'Germany')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('9952', N'Scootney Books', N'New York', 'NY', N'USA')
INSERT INTO [dbo].[publishers] ([pub_id], [pub_name], [city], [state], [country]) VALUES ('9999', N'Lucerne Publishing', N'Paris', NULL, N'France')
GO


