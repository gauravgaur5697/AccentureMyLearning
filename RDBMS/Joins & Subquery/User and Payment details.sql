SELECT User_ID, (SELECT name FROM users u WHERE t.user_id=u.user_id) as user_name,
ticket_id as Ticket_id, (no_seats*fare) as Total_amount,
((no_seats*fare)-(SELECT discount_amount FROM discounts d WHERE d.discount_id=(SELECT discount_id FROM payments p WHERE t.Ticket_id=p.Ticket_id))) as Paid_amount
FROM tickets t
ORDER BY User_ID DESC;