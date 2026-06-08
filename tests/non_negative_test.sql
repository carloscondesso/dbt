select
    *
from
    {{ref('bronze_sales')}}
where
    gross_amount < 0 OR net_amount < 0