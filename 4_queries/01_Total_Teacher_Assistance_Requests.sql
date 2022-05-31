SELECT count(assistance_requests.*) as total_assistances, teachers.name
from assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP by teachers.name;
