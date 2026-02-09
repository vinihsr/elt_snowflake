select 
    orders.order_key,
    orders.customer_key,
    orders.status_code,
    line_item.order_item_key,
    line_item.part_key,
    line_item.line_number,
    line_item.quantity,
    line_item.extended_price
from 
    {{ ref('stg_tpch_orders') }} as orders
join 
    {{ ref('stg_tpch_line_items') }} as line_item
    on orders.order_key = line_item.order_key
order by 
    orders.order_date