CREATE TABLE [dbo].[Requisition] (
    [Req_No]        INT          NOT NULL,
    [Date_Ordered]  DATETIME     NOT NULL,
    [Item_No]       INT          NOT NULL,
    [Staff_Id]      INT          NOT NULL,
    [Item_Name]     VARCHAR (20) NOT NULL,
    [Item_Desc]     VARCHAR (50) NOT NULL,
    [Item_Dosage]   VARCHAR (10) NOT NULL,
    [Item_Method]   VARCHAR (10) NOT NULL,
    [Item_Cost]     FLOAT (53)   NOT NULL,
    [Item_Quantity] INT          NOT NULL,
    CONSTRAINT [PK_Requisition] PRIMARY KEY CLUSTERED ([Req_No] ASC)
);

