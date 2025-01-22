SELECT AVG(episode_count) AS avg_episodes_per_season
FROM (
    SELECT season, COUNT(episode_in_season) AS episode_count
    FROM "episodes"
    GROUP BY season
) season_episodes;
