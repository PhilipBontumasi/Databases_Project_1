SELECT CONCAT(p.provider_first_name, ' ', p.provider_last_name) AS provider_name, SUM(supply_cost) AS
total_supplies_cost
FROM provider p JOIN supplies s ON p.provider_id = s.provider_id
WHERE p.provider_id = 1;