--- crear data base 
create DATABASE DBAlamacenes -- creates the almacenes de DataBase
on

(NAME = DBAlmacenes, --- Primary data file
FILENAME = 'W:\DataBase\DBAlmaces\Data\DBAlamces.mdf',
SIZE = 5MB,
FILEGROWTH = 1MB
)
LOG ON
(NAME = DBAlmacenes_log,  --- log file
FILENAME = 'W:\DataBase\DBAlmaces\Data\DBAlmacenes.ldf',
SIZE = 5MB,
FILEGROWTH = 1MB
)
go
 