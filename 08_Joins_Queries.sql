USE MiniHandelDB;
GO

SELECT
    oi.OrderItemId,
    o.OrderId,
    p.Name AS ProductName,
    oi.Quantity
FROM dbo.OrderItems oi
JOIN dbo.Orders o ON oi.OrderId = o.OrderId
JOIN dbo.Products p ON oi.ProductId = p.ProductId;
GO
