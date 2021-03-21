USE [master]
GO

/****** Object:  LinkedServer     Script Date: 2017-11-28 19:41:21 ******/
EXEC master.dbo.sp_addlinkedserver @server = N'10.2************', @srvproduct=N'SQL Server'
 /* For security reasons the linked server remote logins password is changed with ######## */
EXEC master.dbo.sp_addlinkedsrvlogin @rmtsrvname=N'10.2********',@useself=N'False',@locallogin=NULL,@rmtuser=N'sa',@rmtpassword='********'

GO

