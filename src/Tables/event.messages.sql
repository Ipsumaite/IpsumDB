CREATE TABLE [event].[messages]
(
	[Id] BIGINT IDENTITY(1,1) PRIMARY KEY, 
    [usr_src] BIGINT NOT NULL, 
    [usr_dst] BIGINT NOT NULL, 
    [subject] VARCHAR(50) NOT NULL, 
    [body] VARCHAR(512) NULL, 
    [timestamp] SMALLDATETIME NULL, 
    [latitude] FLOAT NOT NULL, 
    [longitude] FLOAT NULL, 
    CONSTRAINT [FK_messages_core.users_src] FOREIGN KEY ([usr_src]) REFERENCES [core].[users]([Id]),
	CONSTRAINT [FK_messages_core.users_dst] FOREIGN KEY ([usr_dst]) REFERENCES [core].[users]([Id])
)
