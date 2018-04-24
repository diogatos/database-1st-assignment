CREATE TABLE [dbo].[Next_of_Kin] (
    [FName]        VARCHAR (10) NOT NULL,
    [LName]        VARCHAR (10) NOT NULL,
    [Address]      VARCHAR (10) NOT NULL,
    [Phone_No]     VARCHAR (10) NOT NULL,
    [Relationship] VARCHAR (10) NOT NULL,
    [Patient_No]   INT          NOT NULL,
    CONSTRAINT [PK_Next_of_Kin] PRIMARY KEY CLUSTERED ([Patient_No] ASC)
);

