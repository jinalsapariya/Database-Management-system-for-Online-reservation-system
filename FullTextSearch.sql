Alter table menu_item
ADD FULLTEXT (description);



SELECT * FROM menu_item
        WHERE MATCH (description)
        AGAINST ('Italian' IN NATURAL LANGUAGE MODE); /* using fulltext to find similar food items eG. Itallian recepie */
        
   SELECT item_name, description FROM menu_item 
   WHERE MATCH (description)
    AGAINST ('+egg -meat' IN BOOLEAN MODE);      /* boolean search to find containing and not containing those items*/
        
        
        