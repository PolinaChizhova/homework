CREATE TABLE [dbo].[Cars]
(
	[ID]			int				primary key
	,[Name]			nvarchar(255)	not null
	,Color			nvarchar(255)	not null
	,Number			nvarchar(50)	not null
	,VIN			nvarchar(255)	not null
	,ID_Driver		int				not null
	,ID_Accident	int				not null
	,ID_Hijacking	int				not null

	,foreign key (ID_Driver)
	references Owners([ID])

	,foreign key (ID_Accident)
	references Accidents([ID])

	,foreign key (ID_Hijacking)
	references Hijackings([ID])
)