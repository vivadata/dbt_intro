select 
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status, 
    {{ convert_cent('amount',euro=1) }},
    created 

FROM {{ source("stripe","payment")}}