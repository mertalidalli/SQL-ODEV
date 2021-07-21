1-film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

SELECT title as title, length as length FROM film
WHERE title LIKE '%n'
ORDER BY Length DESC
LIMIT 5;

2-film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.

SELECT title as title, length as length FROM film
WHERE title LIKE '%n'
ORDER BY Length ASC
OFFSET 5
LIMIT 5;

3-customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

SELECT store_id as store_id,last_name as last_name FROM customer
WHERE store_id = 1
ORDER BY store_id DESC
LIMIT 4
