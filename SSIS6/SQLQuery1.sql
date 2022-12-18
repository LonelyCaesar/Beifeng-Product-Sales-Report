select * from [dbo].[北風客戶]
select * from [dbo].[北風客戶少]


TRUNCATE TABLE [北風客戶];
TRUNCATE TABLE [北風客戶少];

--SELECT COUNT(*) FROM SYS.TABLES WHERE [NAME]='北風產品'--

IF (SELECT COUNT(*) FROM SYS.TABLES WHERE [NAME]='北風產品') > 0
    TRUNCATE TABLE [北風產品];
ELSE
  BEGIN
    CREATE TABLE 北風產品
(
  產品編號 int,
  產品名稱 nVaRCHAR(20),
  供應商編號 INT,
  類別編號 INT,
  單價 MONEY,
  單位數量 NVARCHAR(5),
  庫存量 inT
 )
   END
   ---lab2---
   select * from 北風產品;

   DROP TABLE [北風產品]