CREATE TABLE [dbo].[BloodDoner'sTable]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(20) NOT NULL, 
    [Blood Group] NCHAR(10) NOT NULL, 
    [Amount of Blood Donated] VARCHAR(10) NOT NULL, 
    [Donation Date] DATE NOT NULL, 
    [Last Donation Date] DATE NOT NULL, 
    [Eligible Blood Recollection Amount] NCHAR(10) NOT NULL
)
