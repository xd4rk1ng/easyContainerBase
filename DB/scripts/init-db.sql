-- Source - https://stackoverflow.com/a
-- Posted by Linda Lawton - DaImTo, modified by community. See post 'Timeline' for change history
-- Retrieved 2025-11-18, License - CC BY-SA 4.0


-- Create a test database
CREATE DATABASE TestDB;
GO

-- Use the database
USE TestDB;
GO

-- Create a sample table
CREATE TABLE Users (
    Id INT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL
);
GO

-- Insert a test row
INSERT INTO Users (Id, Name) VALUES (1, 'Alice');
GO
