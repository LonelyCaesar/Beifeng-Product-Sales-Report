USE [����_��]

SELECT * FROM [�ɶ�];

UPDATE [�ɶ�] SET [���_�W��]=FORMAT([PK_���],'D');
UPDATE [�ɶ�] SET [�~_�W��]=CONCAT(YEAR([PK_���]),'�~');
UPDATE [�ɶ�] SET [�u_�W��]=CONCAT(YEAR([PK_���]),'�~ Q',DATEPART(QUARTER,[PK_���]));
UPDATE [�ɶ�] SET [��_�W��]=CONCAT(YEAR([PK_���]),'�~ ',DATEPART(MONTH,[PK_���]),'��');
ALTER TABLE [�ɶ�] DROP COLUMN [�~������];
ALTER TABLE [�ɶ�] DROP COLUMN [�~������_�W��];
ALTER TABLE [�ɶ�] DROP COLUMN [�u������];
ALTER TABLE [�ɶ�] DROP COLUMN [�u������_�W��];
ALTER TABLE [�ɶ�] DROP COLUMN [�u�������];
ALTER TABLE [�ɶ�] DROP COLUMN [�u�������_�W��];
UPDATE [�ɶ�] SET [�뤤����_�W��]=CONVERT(NVARCHAR,DATEPART(DAY,[PK_���]));
UPDATE [�ɶ�] SET [�~�������_�W��]=CONCAT(DATEPART(MONTH,[PK_���]),'��');
UPDATE [�ɶ�] SET [�~�����u��_�W��]=CONCAT('Q',DATEPART(QUARTER,[PK_���]));