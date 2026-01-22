USE MiniHandelDB;
GO

INSERT INTO dbo.Customers (FullName, Email) VALUES
('Sara Lind','sara@mail.com'),
('Ali Hassan','ali@mail.com'),
('Elin Berg','elin@mail.com'),
('Noah Svensson','noah@mail.com'),
('Fatima Ahmed','fatima@mail.com');

INSERT INTO dbo.Categories (Name) VALUES
('Kläder'), ('Skor'), ('Accessoarer');

INSERT INTO dbo.Products (CategoryId, Name, Price) VALUES
(1,'T-shirt',199),
(1,'Hoodie',499),
(2,'Sneakers',999),
(2,'Boots',1099),
(3,'Väska',349),
(3,'Keps',149);

INSERT INTO dbo.Orders (CustomerId) VALUES
(1),(2),(3),(4),(5);

INSERT INTO dbo.OrderItems (OrderId, ProductId, Quantity) VALUES
(1,1,2),
(1,3,1),
(2,2,1),
(3,4,1),
(4,6,3),
(5,5,1);

INSERT INTO dbo.Payments (OrderId, Amount, PaymentMethod) VALUES
(1,597,'Card'),
(2,499,'Swish'),
(3,1099,'Card'),
(4,447,'Cash'),
(5,349,'Card');
GO
