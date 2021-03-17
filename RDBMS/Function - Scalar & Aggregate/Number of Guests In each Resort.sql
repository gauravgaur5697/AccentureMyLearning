SELECT resortid, (sum(adultcount)+sum(childcount)) as "Total Guest"
FROM Booking
GROUP BY resortid
HAVING (sum(adultcount)+sum(childcount))<=10
ORDER BY resortid;