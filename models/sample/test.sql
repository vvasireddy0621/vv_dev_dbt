select 
customer_id,
sum(order_amount) AS total_orders
from public.transactions
group by customer_id