CREATE TABLE [dbo].[Ward] (
    [Ward_No]    INT          NOT NULL,
    [Ward_Name]  NCHAR (20)   NOT NULL,
    [Ward_Phone] NCHAR (20)   NOT NULL,
    [Bed_No]     INT          NOT NULL,
    [Location]   VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Ward] PRIMARY KEY CLUSTERED ([Ward_No] ASC)
);

