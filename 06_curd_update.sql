USE MiniHandelDB;
GO

-- Uppdatera kundnamn
UPDATE dbo.Customers
SET FullName = 'Sara Lindh'
WHERE CustomerId = 1;
GO

-- Uppdatera produktpris
UPDATE dbo.Products
SET Price = Price + 50
WHERE ProductId = 1;
GO

-- Markera betalning som betald
UPDATE dbo.Payments
SET IsPaid = 1
WHERE PaymentId = 16;
GO