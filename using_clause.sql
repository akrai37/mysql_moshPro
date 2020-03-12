select 
p.date,
p.amount,
c.name,
pm.name
from  payments p
join   clients c
using (client_id)
join payment_methods as pm
on payment_method=payment_method_id



