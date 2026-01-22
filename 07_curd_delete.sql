USE MiniHandelDB;
GO

-- Ta bort en orderrad (orderitem)
DELETE FROM dbo.OrderItems
WHERE OrderItemId = 1;
GO

-- Ta bort en betalning
DELETE FROM dbo.Payments
WHERE PaymentId = 20;
GO