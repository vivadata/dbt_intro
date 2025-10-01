select id 
FROM {{ ref("my_second_dbt_model")}}
WHERE id != 1