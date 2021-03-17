SELECT user_id, count(ticket_id) as No_of_tickets
FROM tickets
GROUP BY user_id
ORDER BY No_of_tickets;