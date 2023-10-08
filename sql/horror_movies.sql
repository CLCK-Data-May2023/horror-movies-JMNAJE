SELECT Movie_ID, Movie_Title, Rating
FROM movies
WHERE genre = 'horror' AND release_year <= 1985
ORDER BY Movie_ID DESC DESC
