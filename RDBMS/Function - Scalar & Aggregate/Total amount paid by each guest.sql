SELECT resortid,guestid, (sum(totalcharge)) as TotalCost
FROM Booking
GROUP BY guestid,resortid
ORDER BY resortid,guestid;