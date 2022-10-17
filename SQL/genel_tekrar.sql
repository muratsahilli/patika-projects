
-- 1. film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
select title from film 
where title ilike '%e%e%e%e%'

-- 2. category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
select count(*), category.name from category
join film_category on film_category.category_id = category.category_id
join film on film.film_id = film_category.film_id
group by category.name;

-- 3. film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
select count(*), rating from film
group by rating
order by count(*) desc
limit 1;

-- 4. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
select title, lenght, replacement_cost from film
where title like 'K%'
order by length desc, replacement_cost asc
limit 3;

-- 5. cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
select sum(amount), customer.first_name,customer.last_name from payment
join customer on customer.customer_id = payment.customer_id
group by payment.customer_id,customer.first_name,customer.last_name
order by sum(amount) desc
limit 1;
