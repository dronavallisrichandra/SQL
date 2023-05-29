Use Restaurant;
INSERT INTO [Staff] ([StaffID], [StaffName], [JobTitle], [StartDate], [DateofBirth], [PhoneNumber], [SSN], [Address], [County], [State], [ZipCode])
VALUES 
  (1, 'John Doe', 'Manager', '2020-01-01', '1990-01-01', 1234567890, '123-45-6789', '123 Main St', 'Anytown', 'CA', 12345),
  ( 2, 'Jane Doe', 'Assistant Manager', '2020-02-01', '1995-01-01', 1345678901, '234-56-7890', '456 Second St', 'Othertown', 'NY', 23456),
  (3, 'Bob Smith', 'Supervisor', '2020-03-01', '1992-01-01', 1456789012, '345-67-8901', '789 Third St', 'Newtown', 'TX', 34567),
  (4, 'Sara Johnson', 'Sales Associate', '2020-04-01', '1994-01-01', 1567890123, '456-78-9012', '12 Fourth St', 'Smalltown', 'NC', 45678),
  (5, 'David Brown', 'Customer Service Representative', '2020-05-01', '1993-01-01', 1678901234, '567-89-0123', '345 Fifth St', 'Bigtown', 'FL', 56789),
  (6, 'Emily Jones', 'Marketing Specialist', '2020-06-01', '1991-01-01', 1789012345, '678-90-1234', '678 Sixth St', 'Hometown', 'GA', 67890),
  (7, 'Karen Wilson', 'Sales Manager', '2020-07-01', '1988-01-01', 1890123456, '789-01-2345', '901 Seventh St', 'Cityville', 'CA', 78901),
  (8, 'Samuel Davis', 'Supervisor', '2020-08-01', '1989-01-01', 1901234567, '890-12-3456', '234 Eighth St', 'Countytown', 'PA', 89012),
  (9, 'Megan Taylor', 'Assistant Manager', '2020-09-01', '1992-01-01', 1012345678, '901-23-4567', '567 Ninth St', 'Villagetown', 'VA', 90123),
  (10, 'Daniel Lee', 'Marketing Director', '2020-10-01', '1987-01-01', 1234567890, '123-45-6789', '890 Tenth St', 'Statetown', 'OH', 23456),
  (11, 'Jennifer White', 'Customer Service Representative', '2020-11-01', '1993-01-01', 1345678901, '234-56-7890', '123 Eleventh St', 'Sometown', 'IL', 34567),
  (12, 'Samantha Lee', 'Customer Service Representative', '2023-04-01', '1994-01-01', 1876543210, '987-65-4321', '123 Fourth St', 'Sometown', 'FL', 67890),
  (13, 'David Johnson', 'Sales Associate', '2023-04-01', '1991-01-01', 1765432109, '876-54-3210', '456 Fifth St', 'Anothertown', 'WA', 78901),
  (14, 'Emma Martinez', 'Marketing Specialist', '2023-04-01', '1993-01-01', 1654321098, '765-43-2109', '789 Sixth St', 'Yetanothertown', 'IL', 89012);



  Select * from Staff;
  
    INSERT INTO Menu (MenuID, MenuName, MenuDescription, MenuType, Price) VALUES
(1, 'Cheeseburger', 'Classic burger with American cheese', 'Entree', 10),
(2, 'Spaghetti Bolognese', 'Spaghetti with meat sauce', 'Entree', 12),
(3, 'Caesar Salad', 'Romaine lettuce with croutons and Caesar dressing', 'Appetizer', 8),
(4, 'Margherita Pizza', 'Tomato sauce, mozzarella, and basil', 'Entree', 14),
(5, 'Fettuccine Alfredo', 'Fettuccine with creamy Parmesan sauce', 'Entree', 13),
(6, 'Mushroom Risotto', 'Arborio rice with mushrooms and Parmesan', 'Entree', 15),
(7, 'Garlic Bread', 'Toasted bread with garlic and butter', 'Appetizer', 5),
(8, 'Grilled Chicken', 'Grilled chicken breast with vegetables', 'Entree', 12),
(9, 'French Fries', 'Crispy fried potatoes', 'Side', 4),
(10, 'Onion Rings', 'Crispy fried onion rings', 'Side', 5),
(11, 'Tiramisu', 'Mascarpone cheese with ladyfingers and espresso', 'Dessert', 8),
(12, 'Chocolate Cake', 'Rich chocolate cake with chocolate ganache', 'Dessert', 9),
(13, 'Pesto Linguine', 'Linguine with basil pesto sauce', 'Entree', 13),
(14, 'Caprese Salad', 'Tomatoes, mozzarella, and basil', 'Appetizer', 9),
(15, 'Grilled Salmon', 'Grilled salmon with vegetables', 'Entree', 16),
(16, 'Chicken Caesar Salad', 'Romaine lettuce with grilled chicken and Caesar dressing', 'Entree', 11),
(17, 'Margarita Cocktail', 'Tequila, lime juice, and triple sec', 'Beverage', 8),
(18, 'Red Wine', 'Cabernet Sauvignon', 'Beverage', 12),
(19, 'Green Salad', 'Mixed greens with vegetables', 'Appetizer', 7),
(20, 'Bruschetta', 'Toasted bread with tomatoes and basil', 'Appetizer', 6),
(21, 'Shrimp Scampi', 'Shrimp with garlic butter and white wine sauce', 'Entree', 18),
(22, 'Beef Stroganoff', 'Beef with creamy mushroom sauce over noodles', 'Entree', 17),
(23, 'Hot Wings', 'Crispy chicken wings with hot sauce', 'Appetizer', 9),
(24, 'Beer', 'IPA', 'Beverage', 6),
(25, 'Lemonade', 'Freshly squeezed lemonade', 'Beverage', 4);

Select * from Menu;


  INSERT INTO [Customer] ([CustID], [CustName], [CustEmail], [CustPhoneNo], [MenuID])
VALUES 
  (1, 'David', 'david@gmail.com', 1234567890,1),
  (2, 'Jane', 'jane@gmail.com', 1345678901,8),
  (3, 'Bob', 'bob@gmail.com', 1456789012,1),
  (4, 'Sarah', 'sarah@gmail.com', 1567890123,7),
  (5, 'Brown', 'brown@gmail.com', 1678901234,12),
  (6, 'Laura', 'laura@gmail.com', 1789012345,1),
  (7, 'Kevin', 'kevin@gmail.com', 1890123456,2),
  (8, 'Samantha', 'samantha@gmail.com', 1901234567,15),
  (9, 'Johnson', 'Johnson@gmail.com', 1012345678,18),
  (10, 'Emily', 'emily@gmail.com', 0123456789,23),
  (11, 'Brian', 'brian@gmail.com', 1234567890,24),
  (12, 'Alexa', 'alexa@gmail.com', 1345678901,25),
  (13, 'Jacob', 'jacob@gmail.com', 1456789012,1),
  (14, 'Olivia', 'olivia@gmail.com', 1567890123,8),
  (15, 'Emma', 'emma@gmail.com', 1678901234,7),
  (16, 'Mason', 'mason@gmail.com', 1789012345,12),
  (17, 'Ava', 'ava@gmail.com', 1890123456,1),
  (18, 'Noah', 'noah@gmail.com', 1901234567,2),
  (19, 'Sophia', 'sophia@gmail.com', 1012345678,15),
  (20, 'Ethan', 'ethan@gmail.com', 0123456789,18),
  (21, 'Isabella', 'isabella@gmail.com', 1234567890,23),
  (22, 'Michael', 'michael@gmail.com', 1345678901,24),
  (23, 'Avery', 'avery@gmail.com', 1456789012,25),
  (24, 'Abigail', 'abigail@gmail.com', 1567890123,1),
  (25, 'Mia', 'mia@gmail.com', 1678901234,20),
  (26, 'Benjamin', 'benjamin@gmail.com', 1789012345,15),
  (27, 'Charlotte', 'charlotte@gmail.com', 1890123456,9),
  (28, 'Elijah', 'elijah@gmail.com', 1901234567,10),
  (29, 'Chloe', 'chloe@gmail.com', 1012345678,19),
  (30, 'Daniel', 'daniel@gmail.com', 1123456789,22);

  Select * from Customer;


INSERT INTO Tables(TableID, TableCapacity, TableStatus) VALUES
(1, 4, 'Available'),
(2, 6, 'Occupied'),
(3, 2, 'Available'),
(4, 8, 'Available'),
(5, 4, 'Occupied'),
(6, 6, 'Available'),
(7, 2, 'Available'),
(8, 8, 'Occupied'),
(9, 4, 'Available'),
(10, 6, 'Available'),
(11, 2, 'Occupied'),
(12, 8, 'Available'),
(13, 4, 'Available'),
(14, 6, 'Occupied'),
(15, 2, 'Available'),
(16,2,'Available'),
(17,2,'Available'),
(18,4,'Available'),
(19,6,'Available'),
(20,10,'Available'),
(21,8,'Available'),
(22,8,'Available'),
(23,2,'Available'),
(24,2,'Available'),
(25,2,'Available'),
(26,2,'Available'),
(27,4,'Available'),
(28,4,'Available'),
(29,6,'Available'),
(30,2,'Available');



Select * from Tables;

INSERT INTO BanquetHalls (HallID, HallCapacity, HourPrice, HallType, HallStatus)
VALUES
  (1, 50, 100, 'Grand Room', 'Available'),
  (2, 100, 200, 'Outdoor Terrace', 'Reserved'),
  (3, 45, 75, 'Garden Room', 'Available'),
  (4, 75, 150, 'Crystal Room', 'Occupied'),
  (5, 60, 120, 'Diamond Hall', 'Reserved'),
  (6, 50, 100, 'Outdoor Terrace', 'Available'),
  (7, 60, 110, 'Grand Ballroom', 'Available'),
  (8,10,25,'Family Room','Available'),
  (9,10,25,'Family Room1','Reserved'),
  (10,20,50,'Ball Room','Reserved');

Select * from BanquetHalls;

USE [Restaurant]
GO

INSERT INTO [dbo].[Transaction]
           ([TransactionID]
           ,[Amount]
           ,[PaymentMethod]
           ,[Transationdate])
     VALUES
           (1, 400, 'Cash', '2023-01-01 10:35:00'),
  (2, 175, 'Credit Card', '2023-01-02 15:00:00'),
  (3, 250, 'Debit Card', '2023-01-03 12:00:00'),
  (4, 600, 'Credit Card', '2023-01-04 16:20:00'),
  (5, 1000, 'Credit Card', '2023-01-05 18:30:00'),
  (6, 175, 'Debit Card', '2023-01-06 09:15:00'),
  (7, 800, 'Cash', '2023-01-07 14:00:00'),
  (8, 75, 'Credit Card', '2023-01-08 17:30:00'),
  (9, 600, 'Debit Card', '2023-01-09 11:45:00'),
  (10, 560, 'Cash', '2023-01-10 13:20:00'),
  (11, 235, 'Credit Card', '2023-01-11 16:45:00'),
  (12, 230, 'Debit Card', '2023-01-12 10:15:00'),
  (13, 160, 'Cash', '2023-01-13 13:00:00'),
  (14, 275, 'Credit Card', '2023-01-14 17:00:00'),
  (15, 360, 'Cash', '2023-01-15 19:45:00'),
  (16, 670, 'Cash', '2023-01-16 12:30:00'),
  (17, 475, 'Credit Card', '2023-01-17 15:45:00'),
  (18, 160, 'Debit Card', '2023-01-18 09:00:00'),
  (19, 150, 'Cash', '2023-01-19 14:15:00'),
  (20, 275, 'Credit Card', '2023-01-20 18:30:00'),
  (21, 100, 'Debit Card', '2023-01-21 10:45:00'),
  (22, 120, 'Cash', '2023-01-22 13:00:00'),
  (23, 80, 'Credit Card', '2023-01-23 16:15:00'),
  (24, 200, 'Debit Card', '2023-01-24 19:30:00'),
  (25, 510, 'Cash', '2023-01-25 12:45:00'),
  (26, 50, 'Credit Card', '2023-01-26 15:00:00'),
  (27, 175, 'Debit Card', '2023-01-27 18:15:00'),
  (28, 160, 'Cash', '2023-01-28 11:30:00'),
  (29, 175, 'Debit Card', '2023-01-29 14:45:00'),
  (30, 100, 'Debit Card', '2023-01-11 14:45:00'),
  (31, 200, 'Cash', '2023-01-12 14:45:00'),
  (32, 400, 'Debit Card', '2023-01-13 12:45:00'),
  (33, 600, 'Cash', '2023-01-14 14:45:00'),
  (34, 1000, 'Debit Card', '2023-01-15 11:45:00'),
  (35, 600, 'Debit Card', '2023-01-16 12:45:00'),
  (36, 100, 'Debit Card', '2023-01-17 14:45:00'),
  (37, 200, 'Cash', '2023-01-18 14:45:00'),
  (38, 400, 'Debit Card', '2023-01-19 10:45:00'),
  (39, 600, 'Debit Card', '2023-01-20 09:45:00'),
  (40, 1000, 'Cash', '2023-01-21 14:45:00'),
  (41, 600, 'Debit Card', '2023-01-22 12:45:00'),
  (42, 100, 'Cash', '2023-01-23 14:45:00'),
  (43, 200, 'Debit Card', '2023-01-24 14:45:00'),
  (1001, 20,'Debit Card','2023-01-01 10:40:00'),
  (1002,36,'Credit Card','2023-01-01 10:55:00'),
  (1003, 10,'Credit Card','2023-01-01 11:05:00'),
  (1004, 40,'Debit Card','2023-01-02 10:05:00'),
  (1005, 20,'Debit Card','2023-01-02 10:40:00'),
  (1006,36,'Credit Card','2023-01-03 10:55:00'),
  (1007, 10,'Credit Card','2023-01-03 11:05:00'),
  (1008, 40,'Debit Card','2023-01-03 10:05:00'),
  (1009, 20,'Debit Card','2023-01-03 11:40:00'),
  (1010,36,'Credit Card','2023-01-03 11:55:00'),
  (1011, 10,'Credit Card','2023-01-03 12:05:00'),
  (1012, 40,'Debit Card','2023-01-04 10:05:00'),
  (1013,36,'Credit Card','2023-01-04 11:55:00'),
	(1014, 40,'Debit Card','2023-01-04 10:05:00'),
	(1015, 10,'Credit Card','2023-01-04 12:05:00');
GO
 




USE [Restaurant]
GO
INSERT INTO [dbo].[Transaction]
           ([TransactionID]
           ,[Amount]
           ,[PaymentMethod]
           ,[Transationdate])
     VALUES (1004, 40,'Debit Card','2023-01-02 10:05:00');

UPDATE [dbo].[Transaction] set [Amount] = 400 where [TransactionID] = 1;
UPDATE [dbo].[Transaction] set [Amount] = 600 where [TransactionID] = 4;
UPDATE [dbo].[Transaction] set [Amount] = 1000 where [TransactionID] = 5;
UPDATE [dbo].[Transaction] set [Amount] = 600 where [TransactionID] = 9;

GO

--Delete  from dbo.[Transaction] where [TransactionID] = 30;

Select * from [Transaction];

USE [Restaurant]
GO
INSERT INTO [dbo].[BanquetBooking] ([BookingID], [BookingDate], [BookingTime], [HoursBooked], [Price], [HallID], [TransactionID], [CustID], [StaffID])
VALUES 
  (1, '2023-01-01', '14:00:00', 4, 400, 1, 1, 1, 1),
  (2, '2023-01-04', '12:00:00', 3, 600, 2, 4, 4, 2),
  (3, '2023-01-06', '15:00:00', 5, 1000, 2, 5, 3, 9),
  (4, '2023-01-10', '16:00:00', 6, 600, 6, 9, 8, 1),
  (5, '2023-01-12', '10:00:00', 4, 100, 8, 30, 5, 2),
  (6, '2023-01-13', '13:00:00', 4, 200, 10, 31, 6, 9),
  (7, '2023-01-14', '11:00:00', 4, 400, 1, 32, 1, 1),
  (8, '2023-01-15', '14:00:00', 3, 600, 2,33, 8, 2),
  (9, '2023-01-16', '15:00:00', 5, 1000, 2, 34, 9, 9),
  (10, '2023-01-17', '12:00:00', 6, 600, 6, 35, 10, 1),
  (11, '2023-01-18', '16:00:00', 4, 100, 8, 36, 11, 2),
  (12, '2023-01-19', '13:00:00', 4, 200, 10, 37, 12, 9),
  (13, '2023-01-20', '11:00:00', 4, 400, 1, 38, 5, 1),
  (14, '2023-01-21', '15:00:00', 3, 600, 2, 39, 14, 2),
  (15, '2023-01-22', '12:00:00', 5, 1000, 2, 40, 3, 9),
  (16, '2023-01-23', '14:00:00', 6, 600, 6, 41, 16, 9),
  (17, '2023-01-24', '13:00:00', 4, 100, 8, 42, 2, 9),
  (18, '2023-01-25', '16:00:00', 4, 200, 10, 43, 1, 1);

GO

SELECT *
FROM [dbo].[BanquetBooking] as bb
INNER JOIN [dbo].[Transaction] as t ON bb.TransactionID = t.TransactionID
INNER JOIN [dbo].[BanquetHalls] as bh ON bh.HallID = bb.HallID





  USE [Restaurant]
GO

INSERT INTO [dbo].[Order]
           ([OrderID]
           ,[CustID]
           ,[OrderDate]
           ,[OrderType]
           ,[Quantity]
           ,[Price]
           ,[TransactionID]
           ,[StaffID])
     VALUES
           (1, 1, '2023-01-01', 'Takeout', 2, 20, 1001, 5),
           (2, 6, '2023-01-01', 'Dine-in', 3, 36, 1002,  11),
           (3, 3, '2023-01-01', 'Takeout', 1, 10, 1003,  12),
           (4, 4, '2023-01-02', 'Delivery', 4, 40, 1004,  5),
           (5, 5, '2023-01-02', 'Takeout', 2, 20, 1005,  5),
           (6, 1, '2023-01-03', 'Dine-in', 3, 36, 1006,  11),
           (7, 6, '2023-01-03', 'Takeout', 1, 10, 1007,  12),
           (8, 3, '2023-01-03', 'Delivery', 4, 40, 1008,  5),
           (9, 7, '2023-01-03', 'Delivery', 2, 20, 1009,  11),
           (10, 8, '2023-01-03', 'Delivery', 3, 36, 1010,  12),
           (11, 9, '2023-01-03', 'Takeout', 1, 10, 1011,  5),
           (12, 10, '2023-01-04', 'Dine-in', 4, 40, 1012,  11),
           (13, 1, '2023-01-04', 'Takeout', 3, 36, 1013,  12),
           (14, 4, '2023-01-04', 'Delivery', 4, 40, 1014,  5),
           (15, 5, '2023-01-04', 'Delivery', 1, 10, 1015,  12);

	Select * from dbo.[Order] as O
		INNER JOIN [dbo].[Customer] as C ON C.CustID = O.CustID		
		INNER JOIN [dbo].[Menu] as M ON M.MenuID = C.MenuID

USE [Restaurant]
GO

INSERT INTO [dbo].[Payment]
           ([PaymentID]
           ,[StaffID]
           ,[PayDate]
           ,[PaymentMode]
           ,[AmountPaid])
      VALUES
           ('1000001', 1, '2023-01-01', 'Credit Card', 5000.00),
           ('1000002', 2, '2023-01-01', 'Cash', 4000.00),
           ('1000003', 3, '2023-01-01', 'Debit Card', 3000.00),
           ('1000004', 4, '2023-01-01', 'Cheque', 2000.00),
           ('1000005', 5, '2023-01-01', 'Credit Card', 1800.00),
           ('1000006', 6, '2023-01-01', 'Cash', 2000.00),
           ('1000007', 7, '2023-01-01', 'Debit Card', 5000.00),
           ('1000008', 8, '2023-01-01', 'Cheque', 3000.00),
           ('1000009', 9, '2023-01-01', 'Credit Card', 4000.00),
           ('1000010', 10, '2023-01-01', 'Cash', 5500.00),
           ('1000011', 11, '2023-01-01', 'Debit Card', 1800.00),
           ('1000012', 12, '2023-01-01', 'Cheque', 1800.00),
           ('1000013', 13, '2023-01-01', 'Credit Card', 2000.00),
           ('1000014', 14, '2023-01-01', 'Cash', 2000.00),
           ('1000015', 1, '2023-02-01', 'Debit Card', 5000.00),
           ('1000016', 2, '2023-02-01', 'Cheque', 4000.00),
           ('1000017', 3, '2023-02-01', 'Credit Card', 3000.00),
           ('1000018', 4, '2023-02-01', 'Cash', 2000.00),
           ('1000019', 5, '2023-02-01', 'Debit Card', 1800.00),
           ('1000020', 6, '2023-02-01', 'Cheque', 2000.00),
           ('1000021', 7, '2023-02-01', 'Credit Card', 5000.00),
           ('1000022', 8, '2023-02-01', 'Cash', 3000.00),
           ('1000023', 9, '2023-02-01', 'Debit Card', 4000.00),
           ('1000024', 10, '2023-02-01', 'Cheque', 5500.00),
           ('1000025', 11, '2023-02-01', 'Credit Card', 1800.00),
		   ('1000026', 12, '2023-02-01', 'Credit Card', 1800.00),
		   ('1000027', 13, '2023-02-01', 'Credit Card', 2000.00),
		   ('1000028', 14, '2023-02-01', 'Credit Card', 2000.00);
GO

SELECT * FROM [dbo].[Payment] as P
INNER JOIN [dbo].[Staff] as S ON S.StaffID = P.StaffID


USE [Restaurant]
GO

INSERT INTO [Valet Parking] ([VehicleNo], [CustID], [StaffID])
VALUES ('ABC123', 1, 3),
       ('DEF456', 2, 8),
       ('GHI789', 1, 3),
       ('JKL012', 4, 8),
       ('MNO345', 15, 3),
       ('PQR678', 6, 3),
       ('STU901', 17, 8),
       ('VWX234', 8, 3),
       ('YZA567', 9, 3),
       ('BCD890', 10, 3),
       ('EFG123', 11, 8),
       ('HIJ456', 22, 3),
       ('KLM789', 21, 8),
       ('NOP012', 14, 3),
       ('QRS345', 25, 8);
GO

SELECT * FROM [Valet Parking] V
INNER JOIN [dbo].[Customer] as C ON C.CustID = V.CustID
      

USE [Restaurant]
GO

INSERT INTO [dbo].[Delivery]
           ([DeliveryID]
           ,[DeliveryStatus]
           ,[OrderID])
     VALUES
           (1, 'DELIVERED', 1),
		   (2, 'PROCESSING', 3),
		   (3, 'DELIVERED', 4),
		   (4, 'DELIVERED', 5),
		   (5, 'PROCESSING', 7),
		   (6, 'DELIVERED', 8),
		   (7, 'DELIVERED', 9),
		   (8, 'PROCESSING', 10),
		   (9, 'DELIVERED', 11),
		   (10, 'DELIVERED', 13),
		   (11, 'PROCESSING', 14),
		   (12, 'DELIVERED', 15);

GO
   
SELECT * FROM [dbo].[Delivery] d
INNER JOIN [dbo].[Order] O ON O.OrderID = d.OrderID

USE [Restaurant]
GO

INSERT INTO [dbo].[TableBooking]
           ([TableBookingID]
           ,[CustID]
           ,[BookingDate]
           ,[BookingTime]
           ,[TableID]
           ,[StaffID]
           ,[Capacity])
     VALUES
			(101,9, '2023-01-01', '11:00:00', 4, 7, 8),
			(102,10, '2023-01-01', '11:30:00', 8, 7, 8),
			(103,15, '2023-01-01', '12:30:00', 12, 7, 8),
			(104,16, '2023-01-02', '16:00:00', 15, 7, 2),
			(105,9, '2023-01-02', '17:00:00', 4, 7, 8),
			(106,10, '2023-01-02', '18:30:00', 8, 7, 8),
			(107,15, '2023-01-03', '12:30:00', 12, 7, 8),
			(108,16, '2023-01-03', '13:00:00', 15, 7, 2),
			(109,9, '2023-01-03', '17:00:00', 4, 7, 8),
			(110,10, '2023-01-03', '18:30:00', 8, 7, 8),
			(111,15, '2023-01-04', '12:30:00', 12, 7, 8),
			(112,16, '2023-01-04', '13:00:00', 15, 7, 2),
			(113,10, '2023-01-04', '14:30:00', 8, 7, 8),
			(114,15, '2023-01-04', '15:30:00', 12, 7, 8),
			(115,16, '2023-01-04', '16:00:00', 15, 7, 2);
GO


-- Which Customer Booked the tables and on What date and time where capacity > 2 ?

SELECT  CustName,TableStatus, TB.*
FROM [dbo].[TableBooking] TB
INNER JOIN [dbo].Customer C ON C.CustID = TB.CustID
INNER JOIN [dbo].[Tables] t ON t.tableID = TB.TableID
INNER JOIN [dbo].Staff S ON S.StaffID = TB.StaffID
WHERE TB.Capacity > 2 ;

--How Frequently  Banquet hall - Outdoor Terrace is booked and What the amount paid with the Hall Capacity?
SELECT bb.BookingDate,bb.BookingTime,bb.HoursBooked,t.Amount,t.PaymentMethod,bh.HallCapacity,bh.HallType,bh.HallStatus,bh.HourPrice
FROM [dbo].[BanquetBooking] as bb
INNER JOIN [dbo].[Transaction] as t ON bb.TransactionID = t.TransactionID
INNER JOIN [dbo].[BanquetHalls] as bh ON bh.HallID = bb.HallID
WHERE HallType = 'Outdoor Terrace'                 

-- What the count of Different type of Orders ?
SELECT COUNT(DeliveryID)  AS OrdersCount ,O.OrderType 
FROM [dbo].[Delivery] d
INNER JOIN [dbo].[Order] O ON O.OrderID = d.OrderID
GROUP BY O.OrderType

---Total revenue in a month 


Select SUM(t.Amount) as Revenue, MONTH(t.TransationDate) AS TransationMonth
From Restaurant.dbo.[Transaction] t
Group by MONTH(t.Transationdate)

-- Which Staff is looking after the Dine in Orders ?

SELECT  CustName,TableStatus, TB.BookingDate,s.JobTitle
FROM [dbo].[TableBooking] TB
INNER JOIN [dbo].Customer C ON C.CustID = TB.CustID
INNER JOIN [dbo].[Tables] t ON t.tableID = TB.TableID
INNER JOIN [dbo].Staff S ON S.StaffID = TB.StaffID


-- Which Staff is looking after the Banquet Orders ?

SELECT  bb.BookingDate,s.JobTitle,bb.BookingTime,bb.HoursBooked,s.StaffName,bh.HallType,bh.HallCapacity
FROM [dbo].[BanquetBooking] as bb
INNER JOIN [dbo].[Transaction] as t ON bb.TransactionID = t.TransactionID
INNER JOIN [dbo].[BanquetHalls] as bh ON bh.HallID = bb.HallID
INNER JOIN [dbo].Staff S ON S.StaffID = bb.StaffID