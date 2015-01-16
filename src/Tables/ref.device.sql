CREATE TABLE [ref].[device]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY, 
    [name] VARCHAR(512) NOT NULL, 
    [type] VARCHAR(64) NOT NULL, 
    [OS] VARCHAR(64) NOT NULL, 
    [displaysize] VARCHAR(64) NULL
)
