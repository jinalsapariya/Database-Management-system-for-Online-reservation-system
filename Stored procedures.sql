

/* Stored procedure for getting all orders of all restaurants */
USE `reservation`;
DROP procedure IF EXISTS `proc_total_orders_all_restaurant`;

DELIMITER $$
USE `reservation`$$
CREATE PROCEDURE `proc_total_orders_all_restaurant` ()
BEGIN
SELECT COUNT(orders.id) AS Total_Orders_Restaurant , restaurant_Place_idPlace, p.placeName  from `orders` 
JOIN `restaurant` r ON (orders.restaurant_Place_idPlace = r.Place_idPlace) 
JOIN `Place` p ON(r.Place_idPlace = p.idPlace) group by restaurant_Place_idPlace;
END$$
DELIMITER ;
 
 alter table user 
 add `user_level` VARCHAR (25);
 
 CREATE VIEW pending_orders AS
 SELECT o.id,o.timestamp,m.item_name,oi.quantity from orders o join order_items oi on (o.id = oi.Orders_id)
								join menu_item m on(m.menu_id = oi.menu_Item_menu_id) where o.status='pending' ;
                                
                                
select * from pending_orders; 

select * from user where role_role_id = 3;

select count(id),user_id from orders group by user_id;


DROP procedure IF EXISTS `GetuserLevel(in  p_userNumber int(11), 
    out p_userLevel  varchar(10))`;
DELIMITER $$
 
CREATE PROCEDURE GetuserLevel(
    in  p_userNumber int(11), 
    out p_userLevel  varchar(10))
BEGIN
    DECLARE no_of_orders double;
 
 select count(id) into no_of_orders from orders group by user_id having user_id = p_userNumber;
  
    IF no_of_orders > 10 THEN
 SET p_userLevel = 'PLATINUM';
    ELSEIF (no_of_orders <= 10 AND no_of_orders >= 5) THEN
        SET p_userLevel = 'GOLD';
    ELSEIF no_of_orders < 5 THEN
        SET p_userLevel = 'SILVER';
    END IF;
 
END$$
DELIMITER ;

call GetuserLevel(2,@level);
select @level;