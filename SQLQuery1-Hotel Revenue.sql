WITH Hotels AS (
SELECT * FROM DBO.['2018$']
UNION
SELECT * FROM DBO.['2019$']
UNION
SELECT * FROM DBO.['2020$'])

SELECT * FROM Hotels
LEFT JOIN dbo.market_segment$
ON hotels.market_segment = market_segment$.market_segment
LEFT JOIN 
dbo.meal_cost$
ON meal_cost$.meal = hotels.meal