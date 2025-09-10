/*
=============================================================================================
Create the database and schemas
=============================================================================================
Script purpose:
       To create a new database called 'DataWarehouse' after checking it it exists or not.
       If the database already exists then it will get dropped and we will get a new database.
       This script will create three schemas within database 'gold', 'silver', & 'bronze'.

Warning:
      Running this script will permanently delete the database 'DataWarehouse' & data present in it
      so proceed with caution and ensure you have proper backup
      before running the script.
*/
       







USE master;

GO

--Drop and recreate 'DataWarehouse' database

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

--Create Database 'DataWarehouse'

CREATE DATABASE DataWarehouse;
GO

--create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
