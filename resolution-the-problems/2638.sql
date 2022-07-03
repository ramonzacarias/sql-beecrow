--- autor: Ramon Santana
--- Resolução do desafio 2638

-----------------------------------------------------------------------------------------------------
SELECT cand.name, ROUND(((score.math * 2) + (score.specific * 3) + (score.project_plan * 5)) / 10,2)
    FROM candidate cand 
    INNER JOIN score ON cand.id = score.candidate_id