
-- excluindo uma data da tabela 
use Olist_Ecommerce

select 
	ORDER_ESTIMATED_DELIVERY_DATE
from 
	TB_ACT_ORDERS
--where
	--ORDER_ESTIMATED_DELIVERY_DATE = '1900-01-01 00:00:00.000'
order by 
	ORDER_ESTIMATED_DELIVERY_DATE asc;


delete from TB_ACT_ORDERS
where ORDER_DELIVERED_CUSTOMER_DATE = '1900-01-01'