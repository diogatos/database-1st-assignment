CREATE TABLE [dbo].[Patient Medication] (
    [Drug_No]       INT          NOT NULL,
    [Drug_Name]     VARCHAR (20) NOT NULL,
    [Patient_FName] VARCHAR (10) NOT NULL,
    [Patient_LName] VARCHAR (10) NOT NULL,
    [Units_per_Day] INT          NOT NULL,
    [Method]        VARCHAR (10) NOT NULL,
    [Start_Date]    DATETIME     NOT NULL,
    [End_Date]      DATETIME     NOT NULL,
    CONSTRAINT [PK_Patient Medication] PRIMARY KEY CLUSTERED ([Drug_No] ASC)
);

