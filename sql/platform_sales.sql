SELECT platform, SUM(Global_Sales) AS total_sales
FROM video_game_sales
GROUP BY platform 
ORDER BY total_sales DESC;