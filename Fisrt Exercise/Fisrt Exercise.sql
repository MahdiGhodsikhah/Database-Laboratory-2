use store;

-- 1
 select name, unit_price_after_discount, unit_price 
 from products;
 -- 2
 select unit_price_after_discount, unit_price, product_id 
 from products;
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
-- 8
SELECT product_id, name, unit_price, unit_price_after_discount
FROM products;
-- قیمت اولیه و قیمت پس از تخفیف برابر است = (product_id = 1 و name = iPhone 16) _ (product_id = 3 و name = Cheetoz)
-- قیمت پس از تخفیف از قیمت اولیه بیشتر است = (product_id = 10 و name = Wrong Price)
-- هر دو قیمت ثبت نشده‌اند = (product_id = 7 و name = Black wood desk)
-- 9
select first_name, last_name
from customers
where province = 'Tehran';

SELECT first_name, last_name
FROM customers
WHERE last_name = 'Sari';
-- بله خروجی یکسان هست
-- کوئری اول تغییر می کنه چون کوئری اول تمام مشتری ها رو نمایش میده که استان شون تهران هست
-- 10
SELECT first_name, last_name
FROM customers
WHERE province = 'Isfahan';

SELECT first_name, last_name
FROM customers
WHERE last_name = 'Nahidi';
-- Ana Nahidi توی هردو وجود داره
-- Ali Alavi فقط در فهرست اصفهان هست
-- 11
SELECT *
FROM customers
WHERE province = 'Shiraz';

SELECT first_name, last_name, province
FROM customers
WHERE province = 'Shiraz';
-- چون توی هردو کوئری مشتری رو میخواد که استانش شیراز هست تفاوت فقط توی تعداد ستون ها هست
-- 12
SELECT name, unit_price, unit_price_after_discount, product_id
FROM products;
-- product_id 2 ( unit_price = 16000000 ___ unit_price_after_discount = 15500000)
-- قیمت بعد از تخفیف کمتر هست
-- چون سوال گفته بدون تغییر تعداد ردیف‌های خروجی کوئری باز نویسه بشه برای همین از where استفاده نکردم
