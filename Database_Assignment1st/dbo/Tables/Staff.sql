CREATE TABLE [dbo].[Staff] (
    [Staff_Id]      INT          NOT NULL,
    [FName]         VARCHAR (10) NOT NULL,
    [LName]         VARCHAR (10) NOT NULL,
    [Address]       VARCHAR (20) NOT NULL,
    [Phone_No]      VARCHAR (20) NOT NULL,
    [Position]      VARCHAR (10) NOT NULL,
    [Date_Of_Birth] DATETIME     NOT NULL,
    [Salary]        INT          NOT NULL,
    [Salary_Scale]  INT          NOT NULL,
    [Insurance_No]  INT          NOT NULL,
    [Gender]        VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_Staff] PRIMARY KEY CLUSTERED ([Staff_Id] ASC)
);

