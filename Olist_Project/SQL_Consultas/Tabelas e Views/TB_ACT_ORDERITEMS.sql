
select * from [dbo].TB_OrderItems

-- Criando a tabela TB_ACT_CUSTOMER(FORMATADA)    
CREATE TABLE TB_ACT_ORDERITEMS   
(
ORDER_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
ORDER_ITEM_ID NVARCHAR(10),
PRODUCT_ID NVARCHAR(100),
SELLER_ID NVARCHAR(100),
SHIPPING_LIMIT_DATE DATETIME,
PRICE FLOAT,
FREIGHT_VALUE FLOAT
)

--conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_ORDERITEMS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_ORDERITEMS
SELECT * FROM TB_OrderItems

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_ORDERITEMS

