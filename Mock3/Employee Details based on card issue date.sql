SELECT E.Employee_name, E.Designation 
FROM Employee_master E, Employee_card_details ED 
WHERE E.Employee_id = ED.Employee_id
AND ED.Card_issue_date = '11-NOV-2013'
ORDER BY E.Employee_name;