-- NULL 처리하기 
SELECT animal_type, nvl(name, 'No name'), sex_upon_intake 
from animal_ins 
order by animal_id;