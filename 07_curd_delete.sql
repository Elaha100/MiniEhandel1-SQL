USE MiniHandelDB;
GO

DELETE FROM dbo.OrderItems
WHERE OrderItemId = 1;
GO

DELETE FROM dbo.Payments
WHERE PaymentId = 20;

GO
