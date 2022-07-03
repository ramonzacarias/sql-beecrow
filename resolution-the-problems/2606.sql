--- autor: Ramon Santana
--- Resolução do desafio 2606

----------------------------------------------------------------
SELECT products.id, products.name 
    FROM products
WHERE id_categories
    IN (SELECT categories.id FROM categories WHERE categories.name LIKE 'super%')