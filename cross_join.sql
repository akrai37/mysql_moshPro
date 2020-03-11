select 
s.name,
p.name
from shippers s
cross join
products p
order by s.name