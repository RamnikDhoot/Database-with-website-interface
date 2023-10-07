select product_name
from product
where product_manufacturer = "samsung"
order by product_price asc;

select distinct product.product_name
from product, rating
where rating.rating_stars > 2;

select product.product_name, avg(rating.rating_stars), max(rating.rating_date)
from product, rating
where rating.prod_id = product.prod_id
group by product_name
order by avg(rating.rating_stars) desc;

select customer.customer_name, product.product_name, min(rating.rating_stars)
from customer, product, rating as r
where exists (select 1
              from rating r2
              where r2.cust_id = r.cust_id and
                    r2.rating_stars < r.rating_stars
             );