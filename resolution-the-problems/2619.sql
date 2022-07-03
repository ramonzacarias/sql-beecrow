--- autor: Ramon Santana
--- Resolução do desafio 2619

----------------------------------------------------------------
SELECT products.name, providers.name, products.price
    FROM products
    JOIN providers ON providers.id = products.id_providers
    JOIN categories ON categories.id = products.id_categories
        WHERE products.price > 1000 AND categories.name LIKE 'Super Luxury'