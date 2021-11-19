SELECT 
    COUNT(*),
    invoiceId
FROM InvoiceLine
GROUP BY InvoiceId