SELECT 
    State,
    '2014' AS Year,
    MIN(Crimes_Against_Women_2014) AS Lowest_Crime_Count
FROM Crimes_Against_Women
GROUP BY State

UNION

SELECT 
    State,
    '2018' AS Year,
    MIN(Crimes_Against_Women_2018) AS Lowest_Crime_Count
FROM Crimes_Against_Women
GROUP BY State;