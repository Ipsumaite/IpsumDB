CREATE TABLE [core].[users]
(
	[Id] BIGINT IDENTITY PRIMARY KEY, 
    [firstname] VARCHAR(128) NOT NULL, 
    [lastname] VARCHAR(128) NOT NULL, 
    [email] VARCHAR(512) NOT NULL, 
    [login] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(20) NOT NULL, 
    [active] bit NOT NULL DEFAULT 1, 
    [created_at] SMALLDATETIME NOT NULL DEFAULT GETDATE(), 
    [modified_at] SMALLDATETIME NOT NULL DEFAULT GETDATE(), 
    [country_id] INT NOT NULL, 
    [age] SMALLINT NOT NULL, 
    [group_id] INT NOT NULL, 
    [device_id] INT NOT NULL, 
    CONSTRAINT [FK_users_ref.country] FOREIGN KEY ([country_id]) REFERENCES [ref].[country]([Id]),
	CONSTRAINT [FK_users_ref.groups] FOREIGN KEY ([group_id]) REFERENCES [ref].[groups]([Id]),
	CONSTRAINT [FK_users_ref.device] FOREIGN KEY ([device_id]) REFERENCES [ref].[device]([Id])
)
