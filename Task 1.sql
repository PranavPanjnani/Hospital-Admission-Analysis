-- Task 1 
-- Find out the distribution of days spent in the hospital by number of patients.

select time_in_hospital, count(patient_nbr) as number_of_patients
from patient_data
group by time_in_hospital
order by time_in_hospital asc