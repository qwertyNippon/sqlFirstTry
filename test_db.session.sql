-- hello world!

-- 1
select COUNT(first_name)
from actor

-- 2
-- 2. How many payments were made between $3.99 and $5.99?
select COUNT(amount) between 3.99 and 5.99
from payment

-- 3
-- 3. What film does the store have the most of? (search in inventory)
select film_id, 
from inventory
order by ()

-- 4
-- 4. How many customers have the last name ‘William’?
select last_name
from customer
where last_name like 'William'

--  5. What store employee (get the id) sold the most rentals?
select staff_id, amount
from payment
GROUP BY staff_id, amount

-- 6. How many different district names are there?
select count(district)
from address

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
select actor_id, film_id
from film_actor
order by film_id

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
select store_id, last_name
from customer
where last_name like '%es'

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)
