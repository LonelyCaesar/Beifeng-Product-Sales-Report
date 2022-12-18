USE [中文北風]

SELECT * FROM [時間];

UPDATE [時間] SET [日期_名稱]=FORMAT([PK_日期],'D');
UPDATE [時間] SET [年_名稱]=CONCAT(YEAR([PK_日期]),'年');
UPDATE [時間] SET [季_名稱]=CONCAT(YEAR([PK_日期]),'年 Q',DATEPART(QUARTER,[PK_日期]));
UPDATE [時間] SET [月_名稱]=CONCAT(YEAR([PK_日期]),'年 ',DATEPART(MONTH,[PK_日期]),'月');
ALTER TABLE [時間] DROP COLUMN [年中的日];
ALTER TABLE [時間] DROP COLUMN [年中的日_名稱];
ALTER TABLE [時間] DROP COLUMN [季中的日];
ALTER TABLE [時間] DROP COLUMN [季中的日_名稱];
ALTER TABLE [時間] DROP COLUMN [季中的月份];
ALTER TABLE [時間] DROP COLUMN [季中的月份_名稱];
UPDATE [時間] SET [月中的日_名稱]=CONVERT(NVARCHAR,DATEPART(DAY,[PK_日期]));
UPDATE [時間] SET [年中的月份_名稱]=CONCAT(DATEPART(MONTH,[PK_日期]),'月');
UPDATE [時間] SET [年中的季度_名稱]=CONCAT('Q',DATEPART(QUARTER,[PK_日期]));