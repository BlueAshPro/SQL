SELECT COUNT(tracks.TrackId) AS NumberOfTracks, genres.Name FROM tracks
JOIN genres ON tracks.GenreId = genres.GenreId
GROUP BY genres.GenreId
ORDER BY genres.Name ASC;