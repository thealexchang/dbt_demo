select *

from {{ source('jaffle','raw_orders')}}