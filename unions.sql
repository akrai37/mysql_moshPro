select 
c.customer_id,
c.first_name,
c.points,
'bronze' as medal
from customers c
where c.points between 0 and 1000
union
select 
c.customer_id,
c.first_name,
c.points,
'silver'
from customers c
where c.points between 2000 and 3000
union
select 
c.customer_id,
c.first_name,
c.points,
'gold'
from customers c
where c.points between 3000 and 4000
order by points desc
