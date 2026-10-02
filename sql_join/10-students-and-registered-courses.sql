SELECT s.name AS student_name, c.title AS course_title
FROM students s
INNER JOIN registrations r ON s.id = r.student_id
INNER JOIN courses c ON r.course_id = c.id
ORDER BY s.name ASC, c.title ASC;
