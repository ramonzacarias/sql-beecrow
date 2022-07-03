--- autor: Ramon Santana
--- Resolução do desafio 2625

----------------------------------------------------------------
SELECT REGEXP_REPLACE(cpf, '(\d{3})(\d{3})(\d{3})', '\1.\2.\3-') 
    FROM natural_person