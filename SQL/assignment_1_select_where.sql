-- SORU 1
select title,description from film;

-- SORU 2
select * from film
where length > 60 and length < 75

-- SORU 3
select * from film 
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99

-- SORU 4
select last_name from customer
where first_name = 'Mary'

-- SORU 5
select * from film
where not length > 50 and not(rental_rate = 2.99 or rental_rate = 4.99)
