{{
    config(
        materialized='table'
    )
}}

select c_custkey,c_name,c_phone,{{ c_mktsegment('c_mktsegment') }}
from {{ source('s1', 'customer_info') }}