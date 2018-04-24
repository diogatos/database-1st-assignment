CREATE TABLE [dbo].[Supplies] (
    [Item_No]       INT          NOT NULL,
    [Item_Name]     VARCHAR (20) NOT NULL,
    [Type]          VARCHAR (20) NOT NULL,
    [Description]   VARCHAR (50) NOT NULL,
    [Quantity]      INT          NOT NULL,
    [Reorder_Lvl]   INT          NOT NULL,
    [Cost_per_Unit] FLOAT (53)   NOT NULL,
    [Supplier_Id]   INT          NOT NULL,
    CONSTRAINT [PK_Supplies] PRIMARY KEY CLUSTERED ([Item_No] ASC)
);

