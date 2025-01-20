
-- identificando valores duplicados 
select 
	 ["customer_id"]
	,["customer_unique_id"]
	,["customer_zip_code_prefix"]
	,["customer_city"]
	,["customer_state"]
	,count(*) as total_duplicadas
from 
	Customers
group by
	 ["customer_id"]
	,["customer_unique_id"]
	,["customer_zip_code_prefix"]
	,["customer_city"]
	,["customer_state"]
having 
	count(*) > 1
