select name
from {{ source('jaffle','raw_customers')}}
where name like '%lee%'