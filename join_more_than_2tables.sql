select 
o.order_id,
o.order_date,
c.first_name,
o.status,
s.name as shipper_name
from orders  o
left join customers c
on o.customer_id=c.customer_id
left join shippers s
on o.shipper_id=s.shipper_id