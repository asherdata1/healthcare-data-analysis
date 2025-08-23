CREATE TABLE [dbo].[dim_date] (

	[dateID] bigint NULL, 
	[All Dates] date NULL, 
	[Month] bigint NULL, 
	[Month name] varchar(8000) NULL, 
	[Day] bigint NULL, 
	[Day of week] bigint NULL, 
	[Day name] varchar(8000) NULL, 
	[Quarter] bigint NULL, 
	[Year] bigint NULL
);