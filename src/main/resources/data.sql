INSERT INTO CATEGORY VALUES (1,'Books');

INSERT INTO product(sku,name,description,image_url,units_in_stock,unit_price,active,category_id,created_at,updated_at)
        VALUES ('BOOK-TECH-100','JavaScript','The fun Parts','assets/images/products/p1.png',
                100,18.99,1,1,current_date,current_date);