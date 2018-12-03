ALTER DATABASE universitatea 
ADD FILEGROUP userdatafgrouplbi6  
GO  
ALTER DATABASE universitatea  
ADD FILE   
(  
    NAME = IndexesSqlLabo6,  
    FILENAME = 'D:\MyDocuments\Data\userdatafgrouplbi6.ndf',  
    SIZE = 10MB,  
    MAXSIZE = 100MB,  
    FILEGROWTH = 10%  
)   
TO FILEGROUP userdatafgrouplbi6;  
GO

create nonclustered index created_index on grupe(Id_Grupa) on [userdatafgrouplbi6]


--select * from sys.indexes