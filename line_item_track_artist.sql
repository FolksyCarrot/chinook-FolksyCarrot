SELECT
    InvoiceLine.InvoiceLineId,
    InvoiceLine.InvoiceId,
    InvoiceLine.TrackId,
    InvoiceLine.UnitPrice,
    InvoiceLine.Quantity,
    Track.Name,
    Artist.Name
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Artist ON Album.ArtistId = Artist.ArtistId