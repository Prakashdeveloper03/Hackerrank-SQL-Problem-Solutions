SELECT
    ROUND((Long_W), 4)
FROM
    Station
WHERE
    Lat_N > 38.7780
ORDER BY
    Lat_N ASC
LIMIT
    1;