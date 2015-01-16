CREATE USER [developer]
	FOR LOGIN tiago
	WITH DEFAULT_SCHEMA = dbo

GO

GRANT CONNECT TO [developer]
GO
ALTER ROLE dev ADD MEMBER [developer]

