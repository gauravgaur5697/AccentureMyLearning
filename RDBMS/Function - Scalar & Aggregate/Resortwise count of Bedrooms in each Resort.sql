SELECT DISTINCT resortid, SUM(bedroomcount) as TOTALCOUNT
FROM cabin
GROUP BY resortid
ORDER BY resortid;