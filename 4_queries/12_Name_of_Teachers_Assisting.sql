SELECT DISTINCT teachers.name as teacher, cohorts.name as cohort
FROM teachers 
JOIN assistance_requests ON teachers.id = teacher_id
JOIN students ON assistance_requests.student_id = student_id 
JOIN cohorts ON students.cohort_id = cohort_id 
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;
