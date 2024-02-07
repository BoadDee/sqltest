CREATE TABLE [LESSON].[ADDON] (
    [id] INT NOT NULL PRIMARY KEY,
    [Label] NVARCHAR(50) NOT NULL,
    [Order] INT NOT NULL,
    [IsActive] bit NOT NULL,
    [CreatedOn] DATETIME NULL,
    [CreatedBy] NVARCHAR(250) NULL,
    [updatedOn] DATETIME NULL,
    [updatedBy] NVARCHAR(250) NULL
);