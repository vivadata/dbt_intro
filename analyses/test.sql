select
    *
from {{source("jaffle_shop_source","orders")}}
ORDER BY _etl_loaded_at ASC