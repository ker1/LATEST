-- Check Constraint Disable's for Table: [dbo].[employee]
Print 'Check Constraint Disable''s for Table: [dbo].[employee]'
ALTER TABLE [dbo].[employee] NOCHECK CONSTRAINT [CK_emp_id]

-- Foreign Key Constraint Disable's for Table: [dbo].[employee]
Print 'Foreign Key Constraint Disable''s for Table: [dbo].[employee]'
ALTER TABLE [dbo].[employee] NOCHECK CONSTRAINT [FK__employee__job_id__25869641]
ALTER TABLE [dbo].[employee] NOCHECK CONSTRAINT [FK__employee__pub_id__286302EC]

-- Trigger Disable's for Table: [dbo].[employee]
Print 'Trigger Disable''s for Table: [dbo].[employee]'
ALTER TABLE [dbo].[employee] DISABLE TRIGGER [employee_insupd]


-- Insert scripts for table: employee
PRINT 'Inserting rows into table: employee'
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PMA42628M', N'Paolo', 'M', N'Accorti', 13, 35, '0877', '19920827 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PSA89086M', N'Pedro', 'S', N'Afonso', 14, 89, '1389', '19901224 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('VPA30890F', N'Victoria', 'P', N'Ashworth', 6, 140, '0877', '19900913 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('H-B39728F', N'Helen', ' ', N'Bennett', 12, 35, '0877', '19890921 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('L-B31947F', N'Lesley', ' ', N'Brown', 7, 120, '0877', '19910213 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('F-C16315M', N'Francisco', ' ', N'Chang', 4, 227, '9952', '19901103 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PTC11962M', N'Philip', 'T', N'Cramer', 2, 215, '9952', '19891111 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('A-C71970F', N'Aria', ' ', N'Cruz', 10, 87, '1389', '19911026 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('AMD15433F', N'Ann', 'M', N'Devon', 3, 200, '9952', '19910716 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('ARD36773F', N'Anabela', 'R', N'Domingues', 8, 100, '0877', '19930127 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PHF38899M', N'Peter', 'H', N'Franken', 10, 75, '0877', '19920517 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PXH22250M', N'Paul', 'X', N'Henriot', 5, 159, '0877', '19930819 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('CFH28514M', N'Carlos', 'F', N'Hernadez', 5, 211, '9999', '19890421 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PDI47470M', N'Palle', 'D', N'Ibsen', 7, 195, '0736', '19930509 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('KJJ92907F', N'Karla', 'J', N'Jablonski', 9, 170, '9999', '19940311 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('KFJ64308F', N'Karin', 'F', N'Josephs', 14, 100, '0736', '19921017 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MGK44605M', N'Matti', 'G', N'Karttunen', 6, 220, '0736', '19940501 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('POK93028M', N'Pirkko', 'O', N'Koskitalo', 10, 80, '9999', '19931129 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('JYL26161F', N'Janine', 'Y', N'Labrune', 5, 172, '9901', '19910526 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('M-L67958F', N'Maria', ' ', N'Larsson', 7, 135, '1389', '19920327 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('Y-L77953M', N'Yoshi', ' ', N'Latimer', 12, 32, '1389', '19890611 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('LAL21447M', N'Laurence', 'A', N'Lebihan', 5, 175, '0736', '19900603 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('ENL44273F', N'Elizabeth', 'N', N'Lincoln', 14, 35, '0877', '19900724 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PCM98509F', N'Patricia', 'C', N'McKenna', 11, 150, '9999', '19890801 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('R-M53550M', N'Roland', ' ', N'Mendel', 11, 150, '0736', '19910905 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('RBM23061F', N'Rita', 'B', N'Muller', 5, 198, '1622', '19931009 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('HAN90777M', N'Helvetius', 'A', N'Nagy', 7, 120, '9999', '19930319 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('TPO55093M', N'Timothy', 'P', N'O''Rourke', 13, 100, '0736', '19880619 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('SKO22412M', N'Sven', 'K', N'Ottlieb', 5, 150, '1389', '19910405 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MAP77183M', N'Miguel', 'A', N'Paolino', 11, 112, '1389', '19921207 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('PSP68661F', N'Paula', 'S', N'Parente', 8, 125, '1389', '19940119 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('M-P91209M', N'Manuel', ' ', N'Pereira', 8, 101, '9999', '19890109 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MJP25939M', N'Maria', 'J', N'Pontes', 5, 246, '1756', '19890301 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('M-R38834F', N'Martine', ' ', N'Rance', 9, 75, '0877', '19920205 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('DWR65030M', N'Diego', 'W', N'Roel', 6, 192, '1389', '19911216 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('A-R89858F', N'Annette', ' ', N'Roulet', 6, 152, '9999', '19900221 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MMS49649F', N'Mary', 'M', N'Saveley', 8, 175, '0736', '19930629 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('CGS88322F', N'Carine', 'G', N'Schmitt', 13, 64, '1389', '19920707 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MAS70474F', N'Margaret', 'A', N'Smith', 9, 78, '1389', '19880929 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('HAS54740M', N'Howard', 'A', N'Snyder', 12, 100, '0736', '19881119 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('MFS52347M', N'Martin', 'F', N'Sommer', 10, 165, '0736', '19900413 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('GHT50241M', N'Gary', 'H', N'Thomas', 9, 170, '0736', '19880809 00:00:00')
INSERT INTO [dbo].[employee] ([emp_id], [fname], [minit], [lname], [job_id], [job_lvl], [pub_id], [hire_date]) VALUES ('DBT39435M', N'Daniel', 'B', N'Tonini', 11, 75, '0877', '19900101 00:00:00')
GO


