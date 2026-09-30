SELECT courses.title AS course_title
FROM courses
INNER JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.title
HAVING COUNT(*) > (
    SELECT AVG(nb_enrollments)
    FROM (
        SELECT COUNT(*) AS nb_enrollments
        FROM enrollments
        GROUP BY course_id
        )
    )
ORDER BY course_title ASC;