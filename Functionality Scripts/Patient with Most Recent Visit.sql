SELECT CONCAT(p.patient_first_name, ' ', p.patient_last_name) AS patient_name, 
MAX(v.visit_time) AS most_recent_visit
FROM patient p JOIN visit v;