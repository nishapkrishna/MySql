use sakila;

select address, city
from address a
join city c on (a.city_id = c.city_id);

select avg(amount) from payment;
use sakila;
select rating, avg(rental_rate) from film
group by rating;

select rating, avg(rental_rate) from film
group by rating
order by avg(rental_rate);

select  city, city_id from city
where city in('Qalyub','Qinhuangdao','Qomsheh','Quilmes');


SELECT title, (SELECT COUNT(*) FROM inventory WHERE film.film_id = inventory.film_id ) AS 'Number of Copies'
FROM film;






