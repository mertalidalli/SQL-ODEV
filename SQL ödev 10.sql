1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT city,country FROM city
LEFT JOIN COUNTRY ON city.country_id=country.country_id

2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz

SELECT payment_id,first_name,last_name FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id

3- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.Ü

SELECT rental_id, first_name,last_name FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id




