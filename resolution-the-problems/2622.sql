--- autor: Ramon Santana
--- Resolução do desafio 2622

----------------------------------------------------------------
SELECT customers.name FROM customers
    WHERE customers.id 
    IN (SELECT legal_person.id_customers FROM legal_person)