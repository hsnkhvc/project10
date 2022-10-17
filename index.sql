--1-Soru

select * from city as ci
left join country as co
on ci.country_id = co.country_id

--2-Soru
select * from customer as cu
right join payment as pa
on cu.customer_id = pa.customer_id

--3-Soru
select cu.first_name, cu.last_name from customer as cu
full join join rental as re
on cu.customer_id = re.customer_id