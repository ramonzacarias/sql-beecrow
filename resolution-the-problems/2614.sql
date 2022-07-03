--- autor: Ramon Santana
--- Resolução do desafio 2614

----------------------------------------------------------------
SELECT cust.name, r.rentals_date FROM rentals AS r
	INNER JOIN customers AS cust ON cust.id = r.id_customers
	WHERE r.rentals_date BETWEEN '2016-09-01' AND '2016-09-30'