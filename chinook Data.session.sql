SELECT 
    Track.Name, 
    Album.Title,  
    MediaType.Name AS MediaTypeName, 
    Genre.name AS GenreName, 
    Track.Composer,
    Track.Milliseconds,
    Track.Bytes,
    Track.UnitPrice
From Track
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN MediaType ON Track.MediaTypeId = MediaType.MediaTypeId
JOIN Genre ON Track.GenreId = Genre.GenreId