SELECT u.USER_ID, u.NAME
FROM ((users u inner join tickets t 
                            on u.USER_ID=t.USER_ID) inner join cancellation c
                                                    on t.ticket_id=c.ticket_id)
WHERE cancellation_ID is NOT NULL
GROUP BY u.USER_ID, u.NAME
ORDER BY 1;