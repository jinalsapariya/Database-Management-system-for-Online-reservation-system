/* trigger which calculates total star of every restaurant */
    DELIMITER $$
    CREATE TRIGGER Rating_Update
	AFTER INSERT on review for each row
    Begin
    Declare count1 INT DEFAULT 0;
    Declare last_star INT DEFAULT 0;
    set count1 = (select total_star from restaurant where Place_idPlace = new.Place_idPlace);
	update restaurant set total_star= count1+new.star where Place_idPlace = new.Place_idPlace;
    end$$
SELECT * FROM reservation.review;
select (select total_star from restaurant where Place_idPlace = 1)/(select count(id) from review where Place_idPlace = 1)

/* trigger for inserting new restaurant

*/

DELIMITER $$

CREATE TRIGGER new_restaurant_added 
AFTER INSERT ON `restaurant` for each row
begin
INSERT INTO revenue (total_revenue,restaurant_Place_idPlace)
Values (0,new.Place_idPlace);
END$$

DELIMITER ;


/* trigger for updating the revenue of restaurant*/
drop trigger IF EXISTS update_restaurant_revenue ;
DELIMITER %%

CREATE TRIGGER update_restaurant_revenue
After INSERT ON `order_items` for each row
begin 
DECLARE total INT;
SET total = (select sum(oi.quantity * m.price) AS total_price from orders o 
join order_items oi on (o.id = oi.Orders_id)
join menu_item m on(m.menu_id = oi.menu_Item_menu_id) where oi.id = new.id);
                                
UPDATE revenue join restaurant on (restaurant.Place_idPlace=revenue.restaurant_Place_idPlace) 
SET total_revenue = total + total_revenue where restaurant.Place_idPlace = (select Restaurant_Place_idPlace from orders where id = NEW.Orders_id ) ;
end%%

DELIMITER ;

select * from revenue;




