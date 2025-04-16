SELECT Genre, SUM(Global_Sales) AS total_sales
FROM video_game_sales
GROUP BY Genre 
ORDER BY total_sales DESC;