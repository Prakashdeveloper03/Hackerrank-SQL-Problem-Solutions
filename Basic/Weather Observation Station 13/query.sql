SELECT
    TRUNCATE(SUM(Lat_N), 4)
FROM
    Station
WHERE
    Lat_N > 38.7880
    AND Lat_N < 137.2345;