----Assignment 01-----


---Question_01---

SELECT product_name,list_price,
     list_price / 1000.0 AS price_in_thousands
FROM production.products;




---Question_02---

SELECT DISTINCT state
FROM sales.customers;



---Question_03---

SELECT TOP 5 product_name, list_price
FROM production.products
ORDER BY list_price ASC;



---Question_04---

SELECT*
FROM production.products 
WHERE list_price BETWEEN 200 AND 600
AND category_id IN (1, 6);






---Question_05---

SELECT product_name, category_id, list_price
FROM production.products
WHERE category_id IN (1, 6)
AND list_price < 1000;




---Question_06---

SELECT last_name, email
FROM sales.customers
WHERE last_name LIKE 'M%'
AND email LIKE '%.com';



---Question_07---

SELECT product_name, list_price
FROM production.products 
ORDER BY list_price DESC
OFFSET 10 ROWS FETCH NEXT 10 ROWS ONLY; 




---Question_08---

SELECT*
FROM sales.order_items 
WHERE discount IS NOT NULL;









