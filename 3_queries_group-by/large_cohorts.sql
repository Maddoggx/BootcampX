-- SELECT cohort_name 
-- FROM 
-- GROUP BY day
-- HAVING count(*) >= 10
-- ORDER BY 
-- Select the cohort name and the total students.
-- 

SELECT cohorts.name as cohort_name, count(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name 
HAVING count(students.*) >= 18
ORDER BY student_count;
