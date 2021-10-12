SELECT TOP (1000) [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate] 
  FROM [AdventureWorks2017].[HumanResources].[Department]
  select * from AdventureWorks2017.HumanResources.Employee WHERE OrganizationLevel<3;
select distinct jobtitle FROM AdventureWorks2017.HumanResources.Employee where OrganizationLevel<3;
UPDATE AdventureWorks2017.HumanResources.Employee SET OrganizationLevel = 1 WHERE BusinessEntityID = 1;