SELECT
    InvoiceLine.InvoiceLineId,
    InvoiceLine.InvoiceId,
    InvoiceLine.TrackId,
    InvoiceLine.UnitPrice,
    InvoiceLine.Quantity,
    Track.Name
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId