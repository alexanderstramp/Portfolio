
select * from [dbo].TB_OrderPayments

-- Criando a tabela TB_ACT_CUSTOMER(FORMATADA)    
CREATE TABLE TB_ACT_ORDERPAYMENTS   
(
ORDER_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
PAYMENT_SEQUENTIAL NVARCHAR(10),
PAYMENT_TYPE NVARCHAR(20),
PAYMENT_INSTALLMENTS INT,
PAYMENT_VALUE FLOAT
)

--conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_ORDERPAYMENTS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_ORDERPAYMENTS
SELECT * FROM TB_OrderPayments

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_ORDERPAYMENTS

