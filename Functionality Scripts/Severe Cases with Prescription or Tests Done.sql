SELECT p.patient_id, CONCAT(p.patient_first_name, ' ', p.patient_last_name) AS patient_name,
c.symptom, c.diagnosis, c.prescription, c.test_result
FROM patient p JOIN clinical_care c ON p.patient_id = c.patient_id
WHERE c.prescription OR c.test_result IS NOT NULL;