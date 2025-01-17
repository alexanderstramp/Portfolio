
select * from [dbo].TB_Products

-- Criando a tabela formatada  
CREATE TABLE TB_ACT_PRODUCTS
(
PRODUCT_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
PRODUCT_CATEGORY_NAME NVARCHAR(50),
PRODUCT_NAME_LENGHT INT,
PRODUCT_DESCRIPTION_LENGHT INT,
PRODUCT_PHOTOS_QTY INT,
PRODUCT_WEIGHT_G FLOAT,
PRODUCT_LENGTH_CM FLOAT,
PRODUCT_HEIGHT_CM FLOAT,
PRODUCT_WIDTH_CM FLOAT
)

-- Conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_PRODUCTS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_PRODUCTS
SELECT * FROM TB_Products

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_PRODUCTS

