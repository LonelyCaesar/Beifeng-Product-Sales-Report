select * from [dbo].[�_���Ȥ�]
select * from [dbo].[�_���Ȥ��]


TRUNCATE TABLE [�_���Ȥ�];
TRUNCATE TABLE [�_���Ȥ��];

--SELECT COUNT(*) FROM SYS.TABLES WHERE [NAME]='�_�����~'--

IF (SELECT COUNT(*) FROM SYS.TABLES WHERE [NAME]='�_�����~') > 0
    TRUNCATE TABLE [�_�����~];
ELSE
  BEGIN
    CREATE TABLE �_�����~
(
  ���~�s�� int,
  ���~�W�� nVaRCHAR(20),
  �����ӽs�� INT,
  ���O�s�� INT,
  ��� MONEY,
  ���ƶq NVARCHAR(5),
  �w�s�q inT
 )
   END
   ---lab2---
   select * from �_�����~;

   DROP TABLE [�_�����~]