Select Playlist.Name, Count(*)
From Playlist

Join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
Group By playlist.name