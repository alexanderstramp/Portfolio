
select * from [dbo].TB_Sellers

-- Criando a tabela formatada  
CREATE TABLE TB_ACT_SELLERS
(
SELLER_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
SELLER_ZIP_CODE_PREFIX NVARCHAR(10),
SELLER_CITY  NVARCHAR(50),
SELLER_STATE  CHAR(2),
)

-- Conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_SELLERS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_SELLERS
SELECT * FROM TB_Sellers

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_SELLERS

