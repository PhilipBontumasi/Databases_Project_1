SELECT CONCAT(p.patient_first_name, ' ', p.patient_last_name) AS patient_name,
CONCAT(pv.provider_first_name, ' ', pv.provider_last_name) AS provider_name
FROM patient p JOIN patient_provider pp ON p.patient_id = pp.patient_id
JOIN provider pv ON pp.provider_id = pv.provider_id
WHERE pv.specialty = 'Anesthesiology'
ORDER BY patient_name, provider_name;