INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (1, "prod1", 10, "samsung");
INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (2, "prod2", 74, "Motorolla");
INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (3, "prod3", 15, "Apple");
INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (4, "prod4", 63, "Tesco");
INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (5, "prod5", 140, "LG");
INSERT INTO product (prod_id, product_name, product_price, product_manufacturer) VALUES (6, "prod6", 100, "samsung");


INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (1, "Adams", "Pittsfield");
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (2, "Brooks", "Brooklyn");
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (3, "Curry", "Stamford");
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (4, "Glenn", "Pittsfield");
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (5, "Johnson", "Harrison");
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (6, "Turner", null);
INSERT INTO customer (cust_id, customer_name, customer_address) VALUES (7, "Johnson", "Woodside");


INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (1, 3, 2005-7-27, 5);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (2, 1, 2005-7-27, 4);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (3, 2, 2005-8-11, 5);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (4, 5, 2006-7-27, 5);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (5, 7, 2005-10-3, 3);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (6, 4, 2005-9-23, 2);
INSERT INTO rating (prod_id, cust_id, rating_date, rating_stars) VALUES (7, 6, 2005-1-1, 1);


INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (1, 5, 2, 50, 10);
INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (2, 4, 4, 3, 24);
INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (3, 1, 3, 53, 52);
INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (4, 6, 5, 12, 11);
INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (5, 3, 1, 43, 15);
INSERT INTO sale (sale_id, prod_id, cust_id, sale_quantity, sale_cost) VALUES (6, 2, 1, 11, 74);
