
select * from [dbo].TB_Orders

-- Criando a tabela formatada  
CREATE TABLE TB_ACT_ORDERS
(
ORDER_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
CUSTOMER_ID NVARCHAR(100),
ORDER_STATUS NVARCHAR(20),
ORDER_PURCHASE_TIMESTAMP DATETIME,
ORDER_APPROVED_AT DATETIME,
ORDER_DELIVERED_CARRIER_DATE DATETIME,
ORDER_DELIVERED_CUSTOMER_DATE DATETIME,
ORDER_ESTIMATED_DELIVERY_DATE DATETIME
)
-- ===== IMPORTANTE ======
-- Caso a coluna contenha valores em branco, devemos preencher ela antes de transformar para DATETIME
-- Caso contrario essas celulas vazias vao gerar erro 
-- Como corrigir isso:
-- update TB_Orders set nome_da_coluna = null 
-- where nome_da_coluna = " " 

-- Conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_ORDERS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_ORDERS
SELECT * FROM TB_Orders

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_ORDERS

