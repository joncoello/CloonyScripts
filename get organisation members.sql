/****** Script for SelectTopNRows command from SSMS  ******/
SELECT * FROM [portal_socialnetwork].[socialnetwork].[Organization] where Cast([OrganizationId] as varchar(100))  like '/2/%'