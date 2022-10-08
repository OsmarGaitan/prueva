
CREATE LOGIN [HumanResources.Employee] WITH PASSWORD = 'pa$$w0rD'
GO

CREATE LOGIN OAGARCIA WITH PASSWORD = 'pa$$w0rD'
GO

USE AdventureWorks2019
GO

CREATE USER [HumanResources.Employee] FOR LOGIN [HumanResources.Employee] WITH DEFAULT_SCHEMA = dbo;
GO

ALTER ROLE [HumanResources.Employee] ADD MEMBER [HumanResources.Employee]
GO

ALTER ROLE db_HumanResourcesEmployee_Role ADD MEMBER OAGARCIA
GO

