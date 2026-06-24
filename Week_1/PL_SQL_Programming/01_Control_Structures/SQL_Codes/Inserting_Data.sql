-- Customers Data

INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (1, 'Ram', 65, 12000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (2, 'Rahul', 58, 9000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (3, 'Aether', 70, 8000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (4, 'Trevour', 45, 15000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (5, 'Frieren', 66, 11000.00);

INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (6, 'Yoda', 63, 5000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (7, 'Ayaka', 40, 20000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (8, 'Furina', 59, 9999.99);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (9, 'Franklin', 61, 9500.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (10, 'Hulk', 35, 3000.00);

INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (11, 'Krishna', 62, 13500.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (12, 'Ananya', 55, 8700.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (13, 'Rohit', 68, 14200.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (14, 'Meera', 72, 10500.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (15, 'Arjun', 60, 9800.00);

INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (16, 'Sita', 64, 12500.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (17, 'Vikram', 57, 8900.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (18, 'Kiran', 69, 16000.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (19, 'Priya', 61, 11500.00);
INSERT INTO Customers (CustomerID, Name, Age, Balance) VALUES (20, 'Surya', 54, 7600.00);



-- Loans Data

INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (101, 1, 5.5, SYSDATE + 20);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (102, 3, 7.0, SYSDATE + 10);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (103, 5, 4.0, SYSDATE + 40);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (104, 6, 5.0, SYSDATE + 15);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (105, 9, 6.0, SYSDATE + 5);

INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (106, 2, 6.0, SYSDATE + 45);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (107, 4, 4.5, SYSDATE + 3);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (108, 7, 6.5, SYSDATE + 25);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (109, 8, 5.0, SYSDATE + 60);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (110, 10, 5.5, SYSDATE + 2);

INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (111, 11, 5.2, SYSDATE + 18);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (112, 12, 6.1, SYSDATE + 35);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (113, 13, 4.8, SYSDATE + 12);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (114, 14, 5.7, SYSDATE + 28);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (115, 15, 6.3, SYSDATE + 7);

INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (116, 16, 5.0, SYSDATE + 22);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (117, 17, 6.5, SYSDATE + 14);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (118, 18, 4.5, SYSDATE + 30);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (119, 19, 5.8, SYSDATE + 9);
INSERT INTO Loans (LoanID, CustomerID, InterestRate, DueDate) VALUES (120, 20, 6.0, SYSDATE + 50);


COMMIT;