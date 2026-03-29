-- Write your query below
SELECT student_id,MAX(score)
FROM exam_results
GROUP BY student_id
ORDER BY student_id;