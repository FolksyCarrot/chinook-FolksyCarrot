SELECT Invoice.CustomerId, InvoiceId, InvoiceDate, BillingCountry, Customer.FirstName, Customer.LastName
FROM Invoice
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
WHERE Customer.Country = 'Brazil'