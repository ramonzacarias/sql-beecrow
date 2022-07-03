--- autor: Ramon Santana
--- Resolução do desafio 2613

----------------------------------------------------------------
SELECT movie.id, movie.name
    FROM movies AS movie
    INNER JOIN prices AS price ON movie.id_prices = price.id
    WHERE price.value < 2.00