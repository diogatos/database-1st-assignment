CREATE TABLE [dbo].[Local_Doctor] (
    [Clinic_no] INT        NOT NULL,
    [Fname]     NCHAR (10) NOT NULL,
    [Lname]     NCHAR (10) NOT NULL,
    [Address]   NCHAR (50) NOT NULL,
    [Phone_no]  INT        NOT NULL,
    CONSTRAINT [PK_Local_Doctor] PRIMARY KEY CLUSTERED ([Clinic_no] ASC)
);

