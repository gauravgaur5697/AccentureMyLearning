SELECT NAME, CONCAT(SUBSTR(NAME,1,3), SUBSTR(PHNO,1,3)) AS password FROM users
ORDER BY NAME;