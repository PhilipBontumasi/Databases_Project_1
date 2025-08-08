SELECT supply_id, supply_name, supply_cost
FROM supplies
WHERE supply_cost > 100.00
ORDER BY supply_cost DESC;