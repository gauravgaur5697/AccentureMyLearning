SELECT type as bus_type, count(avail_seats) as bus_count
FROM Buses 
GROUP BY type
ORDER BY bus_count DESC;