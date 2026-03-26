--Top‑20 Professions With the Largest Salary Decline
SELECT job_role, salary_before_usd, salary_after_usd, salary_change_percent
FROM ai_jobs
ORDER BY salary_change_percent ASC
LIMIT 20;

--Top‑20 Professions With the Largest Salary Growth
SELECT job_role, salary_change_percent
FROM ai_jobs
ORDER BY salary_change_percent DESC
LIMIT 20;

--Average Salary Change by Industry
SELECT industry, AVG(salary_change_percent) AS avg_salary_change
FROM ai_jobs
GROUP BY industry
ORDER BY avg_salary_change ASC;
