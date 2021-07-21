1-film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT ROUND(AVG(rental_rate),2) as avg_rental_rate FROM film

2-film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?

SELECT COUNT(title) as title FROM film
WHERE title LIKE 'C%'

3-film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT length as length,rental_rate as rental_rate FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1

4-film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT(DISTINCT(replacement_cost)) as replacement_cost FROM film
WHERE length >150
