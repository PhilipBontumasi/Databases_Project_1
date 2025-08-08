SELECT patient_id, patient_last_name, patient_first_name, date_of_birth
FROM patient
WHERE date_of_birth BETWEEN '1980-01-01' AND '1989-12-31'
ORDER BY date_of_birth ASC;