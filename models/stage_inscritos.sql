with inscritos as (
    select * from {{ ref('inscritos') }}
)

select
    *,
    Age >= 18 maiority
from demo_v2_dbt_bigquery.inscritos