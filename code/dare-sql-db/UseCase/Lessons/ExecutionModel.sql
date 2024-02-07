CREATE TABLE [LESSON].[EXECUTIONMODEL] (
    [id] INT NOT NULL PRIMARY KEY,
    [Label] NVARCHAR(50) NOT NULL,
    [Order] INT NOT NULL,
    [Description] NVARCHAR(250) NULL,
    [EstimateRange] NVARCHAR(50) NULL,
    [IsActive] BIT NOT NULL,
    [CreatedOn] DATETIME NULL,
    [CreatedBy] NVARCHAR(250) NULL,
    [updatedOn] DATETIME NULL,
    [updatedBy] NVARCHAR(250) NULL
);