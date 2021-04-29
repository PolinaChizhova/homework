CREATE TABLE [dbo].[Owners] 
(
	[ID]			int				primary key
	,[FirstName]	nvarchar(255)	not null
	,[LastName]		nvarchar(255)	not null
	,[MiddleName]	nvarchar(255)	not null
	,Phone			nvarchar(50)	not null
	,[Address]		nvarchar(50)	not null
)