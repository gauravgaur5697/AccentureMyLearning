CREATE VIEW user_travel_details as SELECT tickets.user_ID as user_id,
users.name as user_name,schedule.source as source, schedule.destination as destination
FROM schedule 
JOIN tickets on tickets.schedule_ID=schedule.schedule_ID 
JOIN users on tickets.user_id=users.user_id;