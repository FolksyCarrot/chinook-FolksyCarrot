SELECT
    Customer.FirstName,
    Customer.LastName,
    Customer.Country,
    Employee.FirstName,
    Employee.LastName,
    Invoice.total
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId