CREATE TABLE [dbo].[Appointment] (
    [Appointment_No] INT          NOT NULL,
    [Date]           DATETIME     NOT NULL,
    [Time]           TIME (7)     NOT NULL,
    [Room]           VARCHAR (10) NOT NULL,
    [Patient_No]     INT          NOT NULL,
    [Staff_Id]       INT          NOT NULL,
    CONSTRAINT [PK_Appointment] PRIMARY KEY CLUSTERED ([Appointment_No] ASC)
);

