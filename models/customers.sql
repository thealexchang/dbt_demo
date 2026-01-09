{{ config (
    materialized='table'
)}}

select *
from {{ source('jaffle','raw_customers')}}