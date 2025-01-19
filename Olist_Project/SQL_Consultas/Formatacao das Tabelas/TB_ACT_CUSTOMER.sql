
select * from TB_Customers

-- Criando a tabela TB_ACT_CUSTOMER(FORMATADA)
CREATE TABLE TB_ACT_CUSTOMER
(
CUSTOMER_ID NVARCHAR(150), -- NVARCHAR pode variar em quantidade 
CUSTOMER_UNIQUE_ID NVARCHAR(150),
CUSTOMER_ZIP_CODE_PREFIX NVARCHAR(15),
CUSTOMER_CITY NVARCHAR(100),
CUSTOMER_STATE CHAR(2) -- CHAR valores fixos 
)

-- conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_CUSTOMER

-- Agora vou popular essa tabela usando a tabela de carga
INSERT INTO TB_ACT_CUSTOMER
SELECT * FROM TB_Customers

-- Verificando o conteudo da tabela recen criada, deve estar populada 
SELECT * FROM TB_ACT_CUSTOMER