--- autor: Ramon Santana
--- Resolução do desafio 2623

----------------------------------------------------------------
SELECT prod.name, cat.name 
    FROM products AS prod
    INNER JOIN categories AS cat ON prod.id_categories = cat.id
    WHERE prod.amount > 100 AND prod.id_categories IN(1,2,3,6,9)