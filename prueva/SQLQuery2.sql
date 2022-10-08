SELECT * FROM [Production].[ProductCategory];
GO


 DECLARE @myid uniqueidentifier = NEWID(); 

SELECT CONVERT(char(255), @myid) AS 'char';

 