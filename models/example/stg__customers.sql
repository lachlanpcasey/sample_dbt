{{ config(materialized='table') }}

with source_data as (

    select *
    from {{ref("customers")}}

)

select *
from source_data