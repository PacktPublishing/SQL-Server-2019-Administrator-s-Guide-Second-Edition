/***********************************************************************************************
You can find the Stackoverflow SQL server database XML dump at this address :
https://archive.org/details/stackexchange

Brent Ozar produces a SQL server downloadable backup:
https://www.brentozar.com/archive/2018/06/new-stack-overflow-public-database-available-2018-06/

You can also query it online :
http://data.stackexchange.com/

************************************************************************************************/
USE Stackoverflow;
GO

SET STATISTICS TIME, IO ON;
GO

SELECT *
FROM SO.Posts p
ORDER BY p.CreationDate DESC;