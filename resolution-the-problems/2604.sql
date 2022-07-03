--- autor: Ramon Santana
--- Resolução do desafio 2604

----------------------------------------------------------------
SELECT id, name FROM products 
    WHERE (price < 10 OR price > 100);