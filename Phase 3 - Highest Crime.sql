SELECT 
    State,
    CASE
        WHEN Crimes_Against_Women_2014 > Crimes_Against_Women_2018 THEN '2014'
        ELSE '2018'
    END AS Year,
    CASE
        WHEN Crimes_Against_Women_2014 > Crimes_Against_Women_2018 THEN Crimes_Against_Women_2014
        ELSE Crimes_Against_Women_2018
    END AS Highest_Crime_Count
FROM Crimes_Against_Women
ORDER BY Highest_Crime_Count DESC
LIMIT 1;