-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

-- find customer
SELECT CustomerID, FirstName, LastName, Address
FROM Customers
WHERE FirstName = 'Taylor'
AND LastName = 'Jenkins';
-- update fields in table
UPDATE Customers
SET Address = '74 Pine St.',
    City = 'New York',
    State = 'NY'
WHERE CustomerID = 26;
-- now check
SELECT *
FROM Customers
WHERE CustomerID = 26;
