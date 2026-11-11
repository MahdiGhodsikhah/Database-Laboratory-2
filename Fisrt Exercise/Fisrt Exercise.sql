use store;

 select name, unit_price_after_discount, unit_price from products;
 
 select unit_price_after_discount, unit_price, product_id from products;
 
 select first_name, last_name 
 from customers
 where province = 'Isfahan'