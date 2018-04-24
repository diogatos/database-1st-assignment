CREATE TABLE [dbo].[Pharmaceuticals] (
    [Drug_No]       INT          NOT NULL,
    [Drug_Name]     VARCHAR (20) NOT NULL,
    [Description]   VARCHAR (50) NOT NULL,
    [Dosage]        VARCHAR (10) NOT NULL,
    [Method]        VARCHAR (10) NOT NULL,
    [Quantity]      INT          NOT NULL,
    [Reorder_Lvl]   INT          NOT NULL,
    [Cost_per_Unit] FLOAT (53)   NOT NULL,
    [Supplier_Id]   INT          NOT NULL,
    CONSTRAINT [PK_Pharmaceuticals] PRIMARY KEY CLUSTERED ([Drug_No] ASC)
);

