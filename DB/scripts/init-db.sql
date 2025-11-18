-- Source - https://stackoverflow.com/a
-- Posted by Linda Lawton - DaImTo, modified by community. See post 'Timeline' for change history
-- Retrieved 2025-11-18, License - CC BY-SA 4.0

CREATE DATABASE [product-db]
GO

USE [product-db];
GO

CREATE TABLE product (
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [product] (Name, Description)
VALUES 
('T-Shirt Blue', 'Its blue'),
('T-Shirt Black', 'Its black'); 
GO
