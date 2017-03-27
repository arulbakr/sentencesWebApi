IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE  TABLE_NAME = 'SentenceUsers'))
BEGIN
    Drop Table SentenceUsers;
END
CREATE TABLE SentenceUsers(
	[UserId] [int] NOT NULL,
	[UserName] [varchar](100) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Name] [varchar](100) NULL
) ON [PRIMARY]

Insert Into SentenceUsers Values(1, 'arulb', 'arulb1234', 'Arul Kumar')