CREATE TABLE [dbo].[Supplier] (
    [Supplier_Id] INT          NOT NULL,
    [Name]        VARCHAR (20) NOT NULL,
    [Number]      INT          NOT NULL,
    [Address]     VARCHAR (20) NOT NULL,
    [Phone_No]    VARCHAR (20) NOT NULL,
    [Email]       VARCHAR (20) NOT NULL,
    [Fax_No]      INT          NOT NULL,
    CONSTRAINT [PK_Supplier] PRIMARY KEY CLUSTERED ([Supplier_Id] ASC)
);

