--- autor: Ramon Santana
--- Resolução do desafio 2617

----------------------------------------------------------------
SELECT product.name, provider.name
    FROM products AS product
    INNER JOIN providers AS provider
    ON provider.id = product.id_providers 
    AND provider.name LIKE 'Ajax SA';