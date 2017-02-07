CREATE TABLE [dbo].[OrderItem] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [ProductCode]   NVARCHAR (50) NOT NULL,
    [Quantity]      INT           NOT NULL,
    [TotalPrice]    MONEY         NOT NULL,
    [ParentOrder] INT           NOT NULL
);

