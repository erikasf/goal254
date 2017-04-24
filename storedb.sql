CREATE TABLE for_sale(id INTEGER PRIMARY KEY, name TEXT, description TEXT,price INTEGER, quantity INTEGER
);
INSERT INTO for_sale VALUES (1,"shirts","red",15,20);
INSERT INTO for_sale VALUES (2,"pants","green",30,15);
INSERT INTO for_sale VALUES(3, "underpants","granny_panties",24,20);
INSERT INTO for_sale VALUES(4, "socks","crew",100,20);
INSERT INTO for_sale VALUES(5, "shoes","tennis",50,20);
INSERT INTO for_sale VALUES (6,"shirts","blue",15,20);
INSERT INTO for_sale VALUES (7,"pants","teal",30,15);
INSERT INTO for_sale VALUES(8, "underpants","tidywhities",24,20);
INSERT INTO for_sale VALUES(9, "socks","noshow",100,20);
INSERT INTO for_sale VALUES(10, "shoes","pumps",50,20);
INSERT INTO for_sale VALUES (11,"shirts","aqua",15,20);
INSERT INTO for_sale VALUES (12,"pants","black",30,15);
INSERT INTO for_sale VALUES(13, "underpants","thongs",24,20);
INSERT INTO for_sale VALUES(14, "socks","kneehi",100,20);
INSERT INTO for_sale VALUES(15, "shoes","slippers",50,20);
SELECT SUM(quantity) FROM for_sale;
SELECT price FROM for_sale ORDER BY price;
