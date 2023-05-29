
Use Restaurant;
CREATE TABLE [Staff] (
  [StaffID] INT NOT NULL,
  [StaffName] VARCHAR(100) NOT NULL,
  [JobTitle] VARCHAR(100) NOT NULL,
  [StartDate] DATE NOT NULL,
  [DateofBirth] DATE NOT NULL,
  [PhoneNumber] INT NOT NULL,
  [SSN] VARCHAR(100) NOT NULL,
  [Address] VARCHAR(100) NOT NULL,
  [County] CHAR(32) NOT NULL,
  [State] CHAR(32) NOT NULL,
  [ZipCode] INT NOT NULL,
  PRIMARY KEY ([StaffID])
);

CREATE TABLE [Menu] (
  [MenuID] INT NOT NULL,
  [MenuName] VARCHAR(100) NOT NULL,
  [MenuDescription] VARCHAR(200) NOT NULL,
  [MenuType] CHAR(32) NOT NULL,
  [Price] INT NOT NULL,
  PRIMARY KEY ([MenuID])
);

CREATE TABLE [Customer] (
  [CustID] INT NOT NULL,
  [CustName] VARCHAR(100) NOT NULL,
  [CustEmail] VARCHAR(100) NOT NULL,
  [CustPhoneNo] INT NOT NULL,
  [MenuID] INT NOT NULL,
  PRIMARY KEY ([CustID]),
  CONSTRAINT [FK_Customer_Menu]
   FOREIGN KEY ([MenuID])
     REFERENCES [Menu]([MenuID])

);




CREATE TABLE [Payment] (
  [PaymentID] INT NOT NULL,
  [StaffID] INT NOT NULL,
  [PayDate] DATETIME NOT NULL,
  [PaymentMode] CHAR(32) NOT NULL,
  [AmountPaid] INT NOT NULL,
  PRIMARY KEY ([PaymentID]),
  CONSTRAINT [FK_Payment_Staff]
	FOREIGN KEY (StaffID) REFERENCES [Staff](StaffID)
);



CREATE TABLE [Transaction] (
  [TransactionID] INT NOT NULL,
  [Amount] INT NOT NULL,
  [PaymentMethod] CHAR(32) NOT NULL,
  [Transationdate] DATETIME NOT NULL,
  PRIMARY KEY ([TransactionID])
);

CREATE TABLE [Valet Parking] (
  [VehicleNo] CHAR(32) NOT NULL,
  [CustID] INT NOT NULL,
  [StaffID] INT NOT NULL,
  PRIMARY KEY ([VehicleNo]),
  CONSTRAINT [FK_Valet_Customer]
    FOREIGN KEY ([CustID])
      REFERENCES [Customer]([CustID]),
  CONSTRAINT [FK_Valet_Staff]
    FOREIGN KEY ([StaffID])
      REFERENCES [Staff]([StaffID])
);


CREATE TABLE [Order] (
  [OrderID] INT NOT NULL,
  [CustID] INT NOT NULL,
  [OrderDate] DATETIME NOT NULL,
  [OrderType] CHAR(32) NOT NULL,
  [Quantity] INT NOT NULL,
  [Price] INT NOT NULL,
  [TransactionID] INT NOT NULL,  
  [StaffID] INT NOT NULL,
  PRIMARY KEY ([OrderID]),
  CONSTRAINT [FK_Order_Customer]
    FOREIGN KEY ([CustID])
      REFERENCES [Customer]([CustID]),
  CONSTRAINT [FK_Order_Staff]
    FOREIGN KEY ([StaffID])
      REFERENCES [Staff]([StaffID]),
	CONSTRAINT [FK_Order_Transaction]
	  FOREIGN KEY (TransactionID) 
	   REFERENCES [Transaction](TransactionID)

); 

CREATE TABLE [Delivery] (
  [DeliveryID] INT NOT NULL,
  [DeliveryStatus] CHAR(32) NOT NULL,
  [OrderID] INT NOT NULL,
  PRIMARY KEY ([DeliveryID]),
  CONSTRAINT [FK_Delivery_Order]
    FOREIGN KEY ([OrderID])
      REFERENCES [Order]([OrderID])
);



CREATE TABLE [BanquetHalls] (
  [HallID] INT NOT NULL,
  [HallCapacity] INT NOT NULL,
  [HourPrice] INT NOT NULL,
  [HallType] CHAR(32) NOT NULL,
  [HallStatus] CHAR(32) NOT NULL,
  PRIMARY KEY ([HallID])

);

CREATE TABLE [BanquetBooking] (
  [BookingID] INT NOT NULL,
  [BookingDate] DATE NOT NULL,
  [BookingTime] TIME NOT NULL,
  [HoursBooked] INT NOT NULL,
  [Price] INT NOT NULL,
  [HallID] INT NOT NULL,
  [TransactionID] INT NOT NULL,
  [CustID] INT NOT NULL,
  [StaffID] INT NOT NULL,
  PRIMARY KEY ([BookingID]),
  CONSTRAINT [FK_BanquetBooking.CustID]
    FOREIGN KEY ([CustID])
      REFERENCES [Customer]([CustID]),
  CONSTRAINT [FK_BanquetBooking.StaffID]
    FOREIGN KEY ([StaffID])
      REFERENCES [Staff]([StaffID]),
  CONSTRAINT [FK_BanquetBooking.HallID]
    FOREIGN KEY ([HallID])
      REFERENCES [BanquetHalls]([HallID]),
	CONSTRAINT [FK_BanquetBooking.TransactionID]
		FOREIGN KEY (TransactionID) 
			REFERENCES [Transaction](TransactionID)
);



CREATE TABLE [Tables] (
  [TableID] INT,
  [TableCapacity] INT,
  [TableStatus] CHAR(32),
  PRIMARY KEY ([TableID])
  );


CREATE TABLE [TableBooking] (
  [TableBookingID] INT,
  [CustID] INT,
  [BookingDate] DATE,
  [BookingTime] TIME,
  [TableID] INT,
  [StaffID] INT,
  [Capacity] INT,
  PRIMARY KEY ([TableBookingID]),
  CONSTRAINT [FK_TableBooking.CustID]
    FOREIGN KEY ([CustID])
      REFERENCES [Customer]([CustID]),
  CONSTRAINT [FK_TableBooking.StaffID]
    FOREIGN KEY ([StaffID])
      REFERENCES [Staff]([StaffID]),
  CONSTRAINT [FK_TableBooking.TableID]
    FOREIGN KEY ([TableID])
      REFERENCES [Tables]([TableID])
);


--ALTER TABLE [Delivery]
--ADD FOREIGN KEY (OrderID) REFERENCES [Order](OrderID);

--ALTER TABLE [Order]
--ADD FOREIGN KEY (TransactionID) REFERENCES [Transaction](TransactionID);

--ALTER TABLE [BanquetBooking]
--ADD CONSTRAINT [FK_BanquetBooking.TransactionID]
--FOREIGN KEY (TransactionID) REFERENCES [Transaction](TransactionID);

--ALTER TABLE [Payment]
--ADD 
--CONSTRAINT [FK_Payment_Staff]
--FOREIGN KEY (StaffID) REFERENCES [Staff](StaffID);