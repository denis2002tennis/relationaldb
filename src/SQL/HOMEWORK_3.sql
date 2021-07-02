--10 запросов в Orders для добавления записей
INSERT INTO ORDERS
VALUES (1,'test1',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (2,'test2',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (3,'test3',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (4,'test4',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (5,'test5',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (6,'test6',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (7,'test7',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (8,'test8',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (9,'test9',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));

INSERT INTO ORDERS
VALUES (10,'test10',100,TO_DATE('2021/07/02', 'yyyy/mm/dd'),TO_DATE('2021/07/02', 'yyyy/mm/dd'));


--10 запросов в Products для добавления записей
INSERT INTO PRODUCTS
VALUES (1,'ownername','manufactrname',10));

INSERT INTO PRODUCTS
VALUES (2,'ownername','manufactrname',20));

INSERT INTO PRODUCTS
VALUES (3,'ownername','manufactrname',30));

INSERT INTO PRODUCTS
VALUES (4,'ownername','manufactrname',40));

INSERT INTO PRODUCTS
VALUES (5,'ownername','manufactrname',50));

INSERT INTO PRODUCTS
VALUES (6,'ownername','manufactrname',60));

INSERT INTO PRODUCTS
VALUES (7,'ownername','manufactrname',70));

INSERT INTO PRODUCTS
VALUES (8,'ownername','manufactrname',80));

INSERT INTO PRODUCTS
VALUES (9,'ownername','manufactrname',90));

INSERT INTO PRODUCTS
VALUES (10,'ownername','manufactrname',100));


--SQL запросы для выборки
SELECT * FROM PRODUCTS WHERE COST_PRICE = 50 AND NAME = 'toy123';
SELECT * FROM PRODUCTS WHERE ID = 1005 OR COST_PRICE < 50;
SELECT * FROM PRODUCTS WHERE ID > 1005 AND MANUFACTURER_NAME = 'someManufacturer';
SELECT * FROM PRODUCTS;



-- UPDATE запросов
UPDATE PRODUCT SET MANUFACTURER_NAME = 'china' WHERE NAME = 't-shirt';

-- DELETE запросов
DELETE FROM PRODUCT WHERE ID < 1005;

