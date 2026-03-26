--Top‑20 High‑Risk Professions
SELECT job_role, industry, automation_risk_percent
FROM ai_jobs
ORDER BY automation_risk_percent DESC
LIMIT 20;

--Average Automation Risk by Industry
SELECT industry, AVG(automation_risk_percent) AS avg_risk
FROM ai_jobs
GROUP BY industry
ORDER BY avg_risk DESC;

--Average Automation Risk by Country
SELECT country, AVG(automation_risk_percent) AS avg_risk
FROM ai_jobs
GROUP BY country
ORDER BY avg_risk DESC;
