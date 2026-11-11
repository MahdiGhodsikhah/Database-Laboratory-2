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
 -- 5
 select first_name, last_name, province
 from customers
 where province = 'Tehran'; -- first_name= Sara	  last_name = Sari	 province = Tehran
 -- 6
 select * from products;
 select name from products;-- تعداد ردیف های هردو کوئری یکسان هست چون هردو از جدول محصولات اطلاعاتشون رو گرفتن و شرطی بیان نشده که فیلتری صورت بگیره تا تعداد ردیف ها کمتر بشن
 -- 7
SELECT *
FROM customers
WHERE last_name = 'Isfahan';-- صورت سوال

SELECT first_name, last_name
FROM customers
WHERE province = 'Isfahan';-- جواب
