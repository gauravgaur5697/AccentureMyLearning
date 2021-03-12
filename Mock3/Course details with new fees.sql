SELECT CourseName, Fees, Fees+(fees*0.1) as NEW_FEES
FROM Course 
ORDER BY CourseName;