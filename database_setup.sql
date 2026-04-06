CREATE TABLE Customers (
    CustomerID INTEGER PRIMARY KEY,
    FirstName VARCHAR(25),
    LastName VARCHAR(25),
    StreetAddress VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(25),
    ZipCode VARCHAR(10),
    Telephone VARCHAR(15)
);

CREATE TABLE Orders (
    OrderID INTEGER PRIMARY KEY,
    CustomerID INTEGER,
    SKU VARCHAR(20),
    Description VARCHAR(75),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

CREATE TABLE RMA (
    RMAID INTEGER PRIMARY KEY,
    OrderID INTEGER,
    Step VARCHAR(50),
    Status VARCHAR(15),
    Reason VARCHAR(25),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);