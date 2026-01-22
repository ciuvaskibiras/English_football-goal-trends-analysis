SELECT 
tier,
season,
ROUND(AVG(total_goals),2) AS avg_total_goals
FROM matches
GROUP BY tier, season
ORDER BY tier, season;
