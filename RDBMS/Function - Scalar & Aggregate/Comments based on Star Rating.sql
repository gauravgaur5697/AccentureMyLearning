SELECT resortID,resortName,
CASE 
    WHEN starRating between 4.5 AND 5.0 THEN 'Excellent Resort'
    WHEN starRating between 4.0 AND 4.4 THEN 'Very Good Resort'
    ELSE 'Good Resort'
END AS Comments
FROM Resort
ORDER BY resortID;