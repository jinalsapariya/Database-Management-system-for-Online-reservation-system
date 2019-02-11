

SELECT Orders.OrderID
INTO CustomersOrderBackup2017
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;



select * from `backup`;
select * from reservation_event;

drop event backup_event;
CREATE	
   EVENT
    IF NOT EXISTS
	`backup_event`
	ON SCHEDULE AT CURRENT_TIMESTAMP()
	DO 
INSERT INTO `backup`(reservation_event_id,register_time,no_of_seat,user_id,place_id) select 
 (r.id,r.register_time,r.no_of_seats,r.user_id,r.Event_Place_idPlace) from `reservation_event` r
WHERE register_time ='2018-10-15 22:00:00';




