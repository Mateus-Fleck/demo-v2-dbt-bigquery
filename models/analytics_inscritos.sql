with stage_inscritos as (
    select * from {{ ref('stage_inscritos') }}
)

select
    maiority,
    count(maiority)
from stage_inscritos
group by maiority