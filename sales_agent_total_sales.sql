SELECT
    Invoice.Total,
    Employee.LastName,
    Employee.FirstName
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY Employee.EmployeeId