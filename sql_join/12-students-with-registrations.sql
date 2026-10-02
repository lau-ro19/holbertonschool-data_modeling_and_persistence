SELECT DISTINCT s.name AS student_name
FROM students s
INNER JOIN registrations r ON s.id = r.student_id
ORDER BY student_name ASC;
