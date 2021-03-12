SELECT DISTINCT (S.FirstName), S.City 
FROM Student S, Registration R
WHERE S.Studid = R.Studid
AND R.DOJ = '10-March-2018'
ORDER BY S.FirstName;