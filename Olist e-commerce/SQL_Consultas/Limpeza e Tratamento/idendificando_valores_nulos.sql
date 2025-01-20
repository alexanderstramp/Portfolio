
-- identificando valores nulos 
select 
	["customer_state"],
	count(*) as total_nulos
from 
	Customers
where 
	["customer_state"] is null 
group by 
	["customer_state"]