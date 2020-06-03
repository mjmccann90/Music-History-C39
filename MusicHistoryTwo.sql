----SELECT
--    Id,
--    Title,
--    ReleaseDate
--FROM Song;

--SELECT 
--Id,
--ArtistName
--from Artish




SELECT 
  song.Title,
  song.RelatedData,
  song.GenreId,
  song.ArtistId, 
  artist.ArtistName
FROM Song song 
JOIN Artist artist ON song.ArtistId = artist.id

SELECT Id, Title, GenreId, genre.Label
FROM Album album
JOIN Genre genre ON album.GenreId = genre.Id
