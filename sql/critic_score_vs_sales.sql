SELECT Critic_Score, AVG(Global_Sales) AS total_sales
FROM video_game_sales
WHERE Critic_Score IS NOT NULL
GROUP BY Critic_Score
ORDER BY Critic_Score ASC;