DELIMITER $$

CREATE FUNCTION `getRating`( `b` varchar(255)) RETURNS DECIMAL(12,4)
DETERMINISTIC
READS SQL DATA
BEGIN
DECLARE c double;
DECLARE a double default 1;
set a = (select total_star from restaurant where Place_idPlace =(select Place_idPlace from restaurant where Place_idPlace = (select idPlace from place where placeName = b)));
set c = (select count(id) from review where Place_idPlace = (select Place_idPlace from restaurant where Place_idPlace = (select idPlace from place where placeName = b)));
  RETURN a/c;
END$$
DELIMITER ;
drop function getRating;
select getRating('blaze pizza') AS `Avg_Rating`;


