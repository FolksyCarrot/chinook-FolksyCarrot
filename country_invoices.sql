SELECT  
    COUNT(Invoice.InvoiceId),
    Invoice.BillingCountry
FROM Invoice
GROUP BY Invoice.BillingCountry