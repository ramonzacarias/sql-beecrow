--- autor: Ramon Santana
--- Resolução do desafio 2609

----------------------------------------------------------------
SELECT cat.name, SUM(prod.amount)
	FROM categories AS cat
	INNER JOIN products AS prod ON cat.id = prod.id_categories
	
GROUP BY cat.name