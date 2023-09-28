CREATE TABLE product (
    prod_id int,
    product_name varchar(100),
    product_price int,
    product_manufacturer varchar(100),
    primary key(product_id)
);

CREATE TABLE customer (
    cust_id int,
    customer_name varchar(100),
    customer_address varchar(100),
    primary key(cust_id)
);

CREATE TABLE rating (
    prod_id int,
    cust_id int,
    rating_date date,
    rating_stars int,
    primary key(prod_id, rating_date),
    foreign key(prod_id) references product,
    foreign key(cust_id) references customer
);

CREATE TABLE sale (
    sale_id int, 
    prod_id int,
    cust_id int,
    sale_quantity int,
    sale_cost int,
    primary key(sale_id),
    foreign key(prod_id) references product,
    foreign key(cust_id) references customer
);