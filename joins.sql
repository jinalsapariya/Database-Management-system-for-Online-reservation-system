select * from orders o join restaurant r on (o.restaurant_place_idPlace = r.Place_idPlace) 
join place p on ( r.Place_idPlace = p.idPlace)
where o.timestamp = '2017-07-10 03:23:16'; /* total orders of all restaurants by date */

SELECT user.id, concat_ws(' ',user.firstName,user.lastName) AS customer , Count(orders.id) AS `no_of_orders`, place.placeName AS Restaurant_Name from orders JOIN user ON (orders.user_id=user.id) 
JOIN restaurant on (orders.restaurant_Place_idPlace = restaurant.Place_idPlace) JOIN place on (restaurant.Place_idPlace = place.idPlace) where place.placeName = 'tasty food' group by customer, Restaurant_Name ORDER BY customer; /* total no of orders placed by a customer in a restaurant benifit to rest*/ 

select place.placeName, COUNT(r.id) AS total_id from salon s JOIN reservations_salon r on (s.Place_idPlace=r.Salon_Place_idPlace) JOIN place ON (place.idPlace=s.Place_idPlace) group by place.placeName ORDER BY total_id DESC LIMIT 3; /* top 3 salon by reservation - business*/
select * from orders;

select MAX(Order_counts) from (select COUNT(orders.id)as Order_counts,orders.restaurant_Place_idPlace  from orders group by orders.restaurant_Place_idPlace) x; /* Most/MAx orders by which restaurant */

select COUNT(orders.id)as Order_counts,orders.restaurant_Place_idPlace  from orders group by orders.restaurant_Place_idPlace having Order_counts = (select MAX(Order_counts) from (select COUNT(orders.id)as Order_counts,orders.restaurant_Place_idPlace  from orders group by orders.restaurant_Place_idPlace) x );/* Most/MAx orders by which restaurant */

select * from orders where user_id = (select id from user where firstname = 'Manush')