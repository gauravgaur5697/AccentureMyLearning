SELECT managerid, count(resortid) as NUMBEROFRESORT 
FROM resort
WHERE starRating>=4
GROUP BY managerid
ORDER BY managerid;