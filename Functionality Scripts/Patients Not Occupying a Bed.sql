SELECT patient_id, CONCAT(patient_first_name, ' ', patient_last_name) AS patient_name
FROM patient
WHERE patient_id NOT IN
	(SELECT DISTINCT patient_id FROM bed WHERE patient_id IS NOT NULL);