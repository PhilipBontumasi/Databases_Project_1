SELECT p.patient_id, CONCAT(p.patient_first_name, ' ', p.patient_last_name) AS patient_name, p.insurance, 
v.visit_time, v.facility, b.visit_cost
FROM patient p JOIN visit v ON p.patient_id = v.patient_id JOIN billing b ON v.visit_time = b.visit_time
ORDER BY visit_cost DESC;