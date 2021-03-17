SELECT schedule_id, to_char(travel_date, 'YYYY-MM-DD') as FormattedDate
FROM schedule
ORDER BY schedule_id;