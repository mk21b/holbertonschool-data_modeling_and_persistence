SELECT courses.title AS course_title
FROM courses
INNER JOIN assignments ON courses.id = assignments.course_id
GROUP BY courses.id, courses.title
HAVING COUNT(*) > (
    SELECT AVG(nb_assignments)
    FROM (
        SELECT COUNT(*) AS nb_assignments
        FROM assignments
        GROUP BY course_id
        )
    )
ORDER BY course_title ASC;