CREATE TABLE [dbo].[Patient] (
    [Patient_No]      INT          NOT NULL,
    [FName]           VARCHAR (10) NOT NULL,
    [LName]           VARCHAR (10) NOT NULL,
    [Address]         VARCHAR (50) NOT NULL,
    [Gender]          VARCHAR (10) NOT NULL,
    [Married]         VARCHAR (10) NOT NULL,
    [Date_Of_Birth]   DATETIME     NOT NULL,
    [Phone_No]        INT          NOT NULL,
    [Date_Registered] DATETIME     NOT NULL,
    [Next_Of_Kin]     VARCHAR (50) NOT NULL,
    [Clinic_No]       INT          NOT NULL,
    CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED ([Patient_No] ASC)
);

