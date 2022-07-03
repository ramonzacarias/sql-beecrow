--- autor: Ramon Santana
--- Resolução do desafio 2618

----------------------------------------------------------------
SELECT prod.name, forn.name, cat.name
    FROM categories AS cat 
        INNER JOIN products AS prod ON prod.id_categories = cat.id
        INNER JOIN providers forn ON prod.id_providers = forn.id
    
    WHERE cat.name = 'Imported' AND forn.name = 'Sansul SA'