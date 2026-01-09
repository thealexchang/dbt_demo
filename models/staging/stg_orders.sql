


select c.id, c.name, SUM(o.subtotal) as subtotal
from {{ ref('orders')}} o
inner join {{ ref('customers')}} c
    on o.customer = c.id
where c.name LIKE '%lee%'
group by c.id, c.name