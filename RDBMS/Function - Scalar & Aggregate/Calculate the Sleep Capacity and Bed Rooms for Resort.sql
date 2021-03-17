SELECT resortID,sum(bedroomcount) as TotalRoom, sum(sleepcapacity) as Capacity
FROM Cabin
GROUP BY resortID
HAVING sum(bedroomcount)>=60 AND sum(sleepcapacity)>=100
ORDER BY resortID ASC;