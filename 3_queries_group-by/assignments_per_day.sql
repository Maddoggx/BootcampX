-- SELECT sum(total_assignments.day) as total_day
-- FROM total_assignments;

SELECT day, count(*) total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;