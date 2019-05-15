/***********************************************************************************************
You can find the Stackoverflow SQL server database XML dump at this address :
https://archive.org/details/stackexchange

Brent Ozar produces a SQL server downloadable backup:
https://BrentOzar.com/go/querystack

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