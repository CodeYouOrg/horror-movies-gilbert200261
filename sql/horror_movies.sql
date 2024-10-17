
SELECT
    id AS Movie_ID,
    name AS Movie_Title,
    imdb_rating AS imdb_rating
FROM
    movies
WHERE
    genre = 'horror'
    AND year <= 1985
ORDER BY
    imdb_rating DESC 
LIMIT 3;