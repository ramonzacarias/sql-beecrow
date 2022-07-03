--- autor: Ramon Santana
--- Resolução do desafio 2616

----------------------------------------------------------------
SELECT cust.id, cust.name 
	FROM customers AS cust
	WHERE NOT EXISTS (
		SELECT * FROM locations AS loc WHERE cust.id = loc.id_customers
	)
ORDER BY cust.id