select 
customer_id,
sum(order_amount)
from public.transactions
group by customer_id