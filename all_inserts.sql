insert into user_address values ('peterborough','boston','MA',56372,'5'),('mass ave','california','CA',56572,'7'),('borivali','mumbai','MH',56982,'8');
insert into place_address values ('peter','boston','MA',56772,1),('columbia','california','CA',58622,2),('malad','mumbai','MH',56992,3),('borivali','delhi','DH',58992,4),('wollus','chicago','CG',56990,5),('allstin','new york','NY',56978,6),('park st','las vegas','LA',56112,7),('symphony','houston','TA',51232,8),('parkerhill','boston','MA',50972,9),('jersey st','dallas','DA',50192,10),('tremont','texas','TA',50902,11),('massachusetts center','boston','MA',50456,12),('newberry','hampshire','NH',50289,13),('gainesville','nashville','OH',52563,14),('german street','madison','FL',58279,15),('cambridge','charlotte','CH',11111,16),('abbey','san jose','sj',56678,17);
insert into place (placename) values ('blaze pizza'),('UHOP'),('tasty burger'),('tea villa'),('tasty food'),('hair salon'),('salon for men'),('one nail'),('embillish salon'),('salon entry'),('event hunger'),('food blogger'),('dance show'),('christmass party'),('haloween part'),('off the clock'),('monthly mingle');
insert into place (placename) values ('blaze');
insert into place (placename) values ('blaze1');
insert into place (placename) values ('blaze2');



insert into place (placename) values ('olive gardern');
insert into place (placename) values ('olive gardern');
insert into restaurant  values (0,500,6,'Mexican food');
insert into restaurant  values (0,400,7,'french food');
insert into restaurant  values (0,400,7,'french food');
insert into restaurant  values (0,400,8,'pizza');
insert into restaurant  values (0,300,9,'italian food');
delete from restaurant where (Place_idPlace = 9) ;


insert into restaurant  values (4,100,1,'italian food'),(3,150,2,'french food'),(5,200,4,'Thai food'),(2,250,5,'Chinese food');
insert into restaurant  values (8,500,3,'Mexican food');
insert into salon (service_type,Place_idPlace,email) values ('hair styling, facials',6,'hairsalon@gmail.com'),('facials, hair styling, nails',7,'salon@gamil.com'),('hair styling,facials,make_up,nails',8,'onenail@gmail.com'),('hair styling,facial',9,'embillish.11@gmail.com'),('hair styling,facial,make_up',10,'entry_99@gmail.com');
insert into `Event` values ('The Hunger Group','food',11,'2018-11-15 20:15:00','2018-11-15 22:45:00',200);
insert into `Event` values ('Blogspot','food',12,'2018-03-24 11:20:00','2018-03-24 22:45:00',300);
insert into `Event` values ('Above&Beyond','entertainment',13,'2018-01-11 15:15:00','2018-01-11 22:45:00',250),('The Boston Association','Party',14,'2018-10-15 20:15:00','2018-10-15 22:00:00',100),('Mint Green Club','Party',15,'2018-01-11 20:15:00','2018-01-11 23:15:00',500),('The Non-Profit Center','Business',16,'2018-02-13 15:00:00','2018-02-13 22:45:00',200),('Ballet','classes',17,'2018-11-15 20:15:00','2018-11-15 22:45:00',250);
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('1', 'Jinal ', 'Sapariya', 'Admin', 'F');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('2', 'Saloni', 'Somaiya', 'simple ', 'F');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('3', 'Yash', 'Bhavsar ', 'business', 'M');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('4 ', 'Manush', 'Patel', 'business', 'M');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('5', 'Hetvi', 'shah', 'simple', 'F');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('6', 'Jhon', 'Willson', 'business', 'M');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('7', 'Shivam', 'Parekh', 'simple', 'M');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('8', 'Rose', 'Wattson', 'business', 'F');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('9', 'Mark', 'Rodrigues', 'simple', 'M');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `role`, `gender`) VALUES ('10', 'Carole', 'Dsouza', 'simple', 'F');

INSERT INTO orders VALUES (1000,'completed','2018-12-11 02:25:12',2,1);
INSERT INTO orders VALUES (1001,'completed','2017-11-04 01:43:15',5,2);
INSERT INTO orders VALUES (1002,'completed','2017-08-01 05:22:53',7,3);
INSERT INTO orders VALUES (1003,'pending','2018-04-18 05:24:14',9,4);
INSERT INTO orders VALUES (1004,'pending','2017-07-10 03:23:16',10,5);
INSERT INTO orders VALUES (1005,'completed','2017-08-01 03:23:16',5,5);
INSERT INTO orders VALUES (1006,'completed','2017-11-04 03:23:16',10,5);
INSERT INTO orders VALUES (1007,'pending','2017-07-10 03:23:16',7,5);
INSERT INTO orders VALUES (1008,'completed','2017-07-10 03:23:16',2,5);
INSERT INTO orders VALUES (1011,'pending','2017-03-11 03:23:16',2,2);
INSERT INTO orders VALUES (1012,'pending','2017-03-11 03:23:16',2,1);
INSERT INTO orders VALUES (1013,'completed','2017-03-11 03:23:16',2,3);
INSERT INTO orders VALUES (1014,'completed','2017-03-10 03:23:16',2,1);
INSERT INTO orders VALUES (1015,'completed','2017-02-10 03:23:16',2,4);
INSERT INTO orders VALUES (1016,'pending','2017-08-11 03:23:16',2,1);
INSERT INTO orders VALUES (1017,'completed','2017-09-11 03:23:16',10,7);
INSERT INTO orders VALUES (1018,'completed','2017-09-11 03:23:16',9,7);
INSERT INTO orders VALUES (1019,'pending','2017-09-11 03:23:16',7,7);
INSERT INTO orders VALUES (1020,'completed','2017-09-11 03:23:16',5,7);
INSERT INTO orders VALUES (1021,'completed','2017-09-11 06:23:16',5,6);
INSERT INTO orders VALUES (1023,'completed','2017-09-11 06:23:16',9,6);
INSERT INTO orders VALUES (1024,'completed','2017-09-11 06:23:16',9,6);

SET SQL_SAFE_UPDATES = 0;

INSERT INTO menu_item VALUES ('risotto','Risotto is a northern Italian rice dish cooked in a broth to a creamy consistency',48,'100A',1);
INSERT INTO menu_item VALUES ('Carbonara','Carbonara is an Italian pasta dish from Rome made with egg, hard cheese, guanciale, and pepper.',53,'101A',1);
INSERT INTO menu_item VALUES ('pizza','Pizza is a savory dish of Italian origin, consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, and cheese',20,'102A',1);
INSERT INTO menu_item VALUES ('Spaghetti','Spaghetti aglio e olio is a traditional Italian pasta dish from Naples. The dish is made by lightly sauteeing sliced, minced, or pressed garlic in olive oil',58,'103A',1);
INSERT INTO menu_item VALUES ('Cinnamon Apple Bostock',' Bostock is a sweet and crunchy breakfast pastry with roots in Normandy.',45,'11B',2);
INSERT INTO menu_item VALUES ('Pain au chocolat','Beautiful homemade croissants, each containing a bar of high-quality dark chocolate.',30,'12C',2);
INSERT INTO menu_item VALUES ('Soupe à l oignon','This is a traditional French soup made of onions and beef stock, usually served with croutons and melted cheese on top.',35,'13C',2);
INSERT INTO menu_item VALUES ('Cassoulet','Cassoulet is a rich, slow-cooked casserole containing meat, pork skin and white beans.',23,'14C',2);
INSERT INTO menu_item VALUES ('Tamale','A tamale is a traditional Mesoamerican dish made of masa or dough',59,'10H',3);
INSERT INTO menu_item VALUES ('Enchilada','An enchilada is a corn tortilla rolled around a filling and covered with a chili pepper sauce.',86,'10I',3);
INSERT INTO menu_item VALUES ('Pad Thai','Pad thai, or phad thai, is a stir-fried rice noodle dish commonly served as a street food',50,'2A',4);
INSERT INTO menu_item VALUES ('Massaman curry','Massaman curry is a rich, relatively mild Thai curry',66,'2B',4);
INSERT INTO menu_item VALUES ('Tom yum','Tom yum or tom yam is a type of hot and sour Thai soup, usually cooked with shrimp',44,'2C',4);
INSERT INTO menu_item VALUES ('Hot and Sour Soup','Hot and sour soup is a variety of soups from several Asian culinary traditions.',30,'30A',5);
INSERT INTO menu_item VALUES ('Chow mein','Chow mein are Chinese stir-fried noodles, the name being the romanization of the Taishanese chāu-mèing.',49,'30B',5);
INSERT INTO menu_item VALUES ('Fried rice','ingredients such as eggs, vegetables, seafood, or meat. ',40,'30C',5);
INSERT INTO menu_item VALUES ('sour soup',' sour soup is a variety of soups from several Asian culinary traditions. ',40,'31C',4);
INSERT INTO menu_item VALUES ('soup','soup is a variety of soups from several Asian culinary traditions. ',40,'32C',6);

INSERT INTO order_items VALUES (1,3,'100A',1000);
INSERT INTO order_items VALUES (2,2,'101A',1000);
INSERT INTO order_items VALUES (3,1,'103A',1000);
INSERT INTO order_items VALUES (4,1,'10H',1002);
INSERT INTO order_items VALUES (5,2,'10I',1002);
INSERT INTO order_items VALUES (6,3,'10I',1002);
INSERT INTO order_items VALUES (7,10,'10I',1002);
INSERT INTO order_items VALUES (8,7,'10J',1002);
INSERT INTO order_items VALUES (9,6,'12C',1001);
INSERT INTO order_items VALUES (10,3,'13C',1001);
INSERT INTO order_items VALUES (11,1,'2A',1003);
INSERT INTO order_items VALUES (12,4,'2B',1003);
INSERT INTO order_items VALUES (13,8,'2C',1003);
INSERT INTO order_items VALUES (14,1,'30A',1004);
INSERT INTO order_items VALUES (15,3,'30B',1004);
INSERT INTO order_items VALUES (16,6,'30C',1004);
INSERT INTO order_items VALUES (17,6,'31C',1005);
INSERT INTO order_items VALUES (18,6,'32C',1006);
INSERT INTO order_items VALUES (19,6,'32C',1007);
INSERT INTO order_items VALUES (20,6,'34C',1008);
INSERT INTO order_items VALUES (21,5,'35C',1009);
INSERT INTO order_items VALUES (22,6,'36C',1010);
INSERT INTO order_items VALUES (23,7,'37C',1011);
INSERT INTO order_items VALUES (24,6,'38C',1012);
INSERT INTO order_items VALUES (25,9,'39C',1013);
INSERT INTO order_items VALUES (26,3,'40C',1014);
INSERT INTO order_items VALUES (27,1,'41C',1015);
INSERT INTO order_items VALUES (28,6,'42C',1016);
INSERT INTO order_items VALUES (29,6,'43C',1017);
INSERT INTO order_items VALUES (30,6,'44C',1018);
INSERT INTO order_items VALUES (31,6,'45C',1019);
INSERT INTO order_items VALUES (32,6,'46C',1020);
INSERT INTO order_items VALUES (33,6,'47C',1021);
INSERT INTO order_items VALUES (34,6,'48C',1023);
INSERT INTO order_items VALUES (35,6,'49C',1024);
INSERT INTO order_items VALUES (36,1,'31C',1024);
INSERT INTO order_items VALUES (37,1,'31C',1024);
INSERT INTO order_items VALUES (38,1,'31C',1024);
INSERT INTO order_items VALUES (39,1,'31C',1024);
INSERT INTO order_items VALUES (40,1,'31C',1024);
INSERT INTO order_items VALUES (41,1,'31C',1024);
INSERT INTO order_items VALUES (42,1,'31C',1024);



INSERT INTO reservation_event VALUES (2000,'2018-10-15 22:00:00',10,2,11);
INSERT INTO reservation_event VALUES (2001,'2018-02-15 22:00:00',07,5,12);
INSERT INTO reservation_event VALUES (2002,'2018-01-09 22:00:00',10,7,13);
INSERT INTO reservation_event VALUES (2003,'2018-09-15 22:00:00',11,9,14);
INSERT INTO reservation_event VALUES (2004,'2018-01-08 22:00:00',13,10,15);
INSERT INTO reservation_event VALUES (2005,'2018-01-15 22:00:00',19,3,16);
INSERT INTO reservation_event VALUES (2006,'2018-10-15 22:00:00',19,5,17);
INSERT INTO reservation_event VALUES (2007,'2018-10-15 22:00:00',19,7,16);
INSERT INTO reservation_event VALUES (2008,'2018-10-15 22:00:00',19,2,13);


INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',2,1);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'Average',5,2);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',7,3);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (2,'bad',9,4);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'Average',2,5);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',5,6);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',9,7);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'Average',10,8);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',9,9);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (2,'bad',7,10);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',5,11);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'Average',2,12);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',9,13);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (2,'bad',7,14);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',10,15);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',2,16);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'Average',3,17);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (2,'bad',4,11);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',5,12);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (5,'Excellent',7,5);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',9,5);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (4,'good',5,8);
INSERT INTO review (star,description,user_id,Place_idPlace) VALUES (3,'bad',10,6);

INSERT INTO `reservation`.`role` (`role_id`, `role_type`) VALUES ('1', 'Admin');
INSERT INTO `reservation`.`role` (`role_id`, `role_type`) VALUES ('2', 'Business');
INSERT INTO `reservation`.`role` (`role_id`, `role_type`) VALUES ('3', 'Simple');


INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('1', 'Jinal', 'Sapariya', 'F', '1');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('2', 'Hetvi', 'Mehta', 'F', '3');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('3', 'Yash ', 'Bhavsar', 'M', '2');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('4', 'Saloni', 'Somaiya', 'F', '2');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('5', 'Manush', 'Patel', 'M', '3');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('6', 'Shweta', 'Shah', 'F', '2');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('7', 'kinjal', 'Jivani', 'F', '3');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('8', 'John', 'Rodrigues', 'M', '2');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('9', 'Akkshay', 'Choksi', 'M', '3');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`) VALUES ('10', 'Rose', 'Wallston', 'F', '3');


INSERT INTO `reservation`.`service_type` (`idservice_type`, `type`) VALUES ('1', 'Hairstyling');
INSERT INTO `reservation`.`service_type` (`idservice_type`, `type`) VALUES ('2', 'Nail');
INSERT INTO `reservation`.`service_type` (`idservice_type`, `type`) VALUES ('3', 'Facial');
INSERT INTO `reservation`.`service_type` (`idservice_type`, `type`) VALUES ('4', 'Make Up');

INSERT INTO `reservation`.`salon` (`Place_idPlace`, `email`, `service_type_idservice_type`) VALUES ('6', 'abc@gmail.com', '1');
INSERT INTO `reservation`.`salon` (`Place_idPlace`, `email`, `service_type_idservice_type`) VALUES ('7', 'hji@gmail.com', '1');
INSERT INTO `reservation`.`salon` (`Place_idPlace`, `email`, `service_type_idservice_type`) VALUES ('8', 'jki@gmail.com', '3');
INSERT INTO `reservation`.`salon` (`Place_idPlace`, `email`, `service_type_idservice_type`) VALUES ('9', 'lik@gmail.com', '4');
INSERT INTO `reservation`.`salon` (`Place_idPlace`, `email`, `service_type_idservice_type`) VALUES ('10 ', 'wed@gmail.com', '3');


INSERT INTO `reservation`.`service_list` (`service_name`, `description`, `price`, `id`, `Salon_Place_idPlace`) VALUES ('All type of haircut', 'different types of haircut', '200', 1, 6);
INSERT INTO `reservation`.`service_list` (`service_name`, `description`, `price`, `id`, `Salon_Place_idPlace`) VALUES ('fancy haircut', 'specialized type of haircut', '300', 2, 7);
INSERT INTO `reservation`.`service_list` (`service_name`, `description`, `price`, `id`, `Salon_Place_idPlace`) VALUES ('Gold facial', 'facial which enriches your skin with glow', '350', 3, 8);
INSERT INTO `reservation`.`service_list` (`service_name`, `description`, `price`, `id`, `Salon_Place_idPlace`) VALUES ('party make up', 'Bold party make up ', '250', 4, 9);
INSERT INTO `reservation`.`service_list` (`service_name`, `description`, `price`, `id`, `Salon_Place_idPlace`) VALUES ('multivitamin facial ', 'facial with vitamins like A,C,D', '200', 5,10);


INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('2', '2018-10-05', '2018-10-05 02:20:00', '2018-10-05 04:30:00', '1', '5', '7');
INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('3', '2018-09-02', '2018-09-02 02:20:00', '2018-09-02 04:30:00', '3', '7', '8');
INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('4', '2018-08-03', '2018-08-03 02:20:00', '2018-08-03 04:30:00', '4', '9', '9');
INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('5', '2018-08-04', '2018-08-04 02:20:00', '2018-08-04 04:30:00', '2', '10', '10');
INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('6', '2018-02-05', '2018-02-05 02:20:00', '2018-02-05 04:30:00', '1', '7', '7');
INSERT INTO `reservation`.`reservations_salon` (`id`, `date`, `start_time`, `end_time`, `capacity`, `user_id`, `Salon_Place_idPlace`) VALUES ('7', '2018-07-03', '2018-07-03 02:20:00', '2018-07-03 04:30:00', '3', '5', '8');


INSERT INTO `reservation`.`sessions` (`id`, `service_list_id`, `reservations_salon_id`, `no_of_services`) VALUES ('400', '1', '1', '2');
INSERT INTO `reservation`.`sessions` (`id`, `service_list_id`, `reservations_salon_id`, `no_of_services`) VALUES ('401', '2', '2', '3');
INSERT INTO `reservation`.`sessions` (`id`, `service_list_id`, `reservations_salon_id`, `no_of_services`) VALUES ('403', '3', '3', '2');
INSERT INTO `reservation`.`sessions` (`id`, `service_list_id`, `reservations_salon_id`, `no_of_services`) VALUES ('404', '4', '4', '1');
INSERT INTO `reservation`.`sessions` (`id`, `service_list_id`, `reservations_salon_id`, `no_of_services`) VALUES ('405', '5', '6', '1');

select * from `user`;
select * from `user_address`;
select * from `place`;
select * from `place_address`;
select * from `restaurant`;
select * from `salon`;
select * from `event`;
select * from `menu_item`;
select * from `order_items`;
select * from `orders`;
select * from `reservation_event`;
select * from `reservations_salon`;
select * from `review`;
select * from `role`;
select * from `service_list`;
select * from `service_type`;
select * from `sessions`;

UPDATE `reservation`.`user` SET `user_level` = 'silver' WHERE (`id` = '2');
UPDATE `reservation`.`user` SET `user_level` = 'silver' WHERE (`id` = '5');
UPDATE `reservation`.`user` SET `user_level` = 'silver' WHERE (`id` = '7');
UPDATE `reservation`.`user` SET `user_level` = 'silver' WHERE (`id` = '9');
UPDATE `reservation`.`user` SET `user_level` = 'silver' WHERE (`id` = '10');
INSERT INTO `reservation`.`user` (`id`, `firstName`, `lastName`, `gender`, `role_role_id`, `user_level`) VALUES ('11', 'ojas', 'patwardhan', 'M', '3', 'silver');

update `reservation.user`


delete from orders where (restaurant_Place_idPlace = 6 AND restaurant_Place_idPlace = 7);

SET FOREIGN_KEY_CHECKS = 0 ;
select * from order_items;