-- Which three teams had the losingest seasons?

SELECT year, name, wins, losses FROM teams
ORDER BY losses DESC
LIMIT 3;


