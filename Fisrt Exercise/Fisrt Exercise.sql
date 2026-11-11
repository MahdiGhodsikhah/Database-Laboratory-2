use store;

-- 1
 select name, unit_price_after_discount, unit_price from products;
 -- 2
 select unit_price_after_discount, unit_price, product_id from products;
 -- 3
 select first_name, last_name 
 from customers
 where province = 'Isfahan'; -- دوتا پیدا شد
 -- 4
 select * from customers where last_name = 'Nahidi';
 select first_name, province from customers where last_name = 'Nahidi';
