
select * from [dbo].TB_Product_Category_Translation

-- Criando a tabela formatada  
CREATE TABLE TB_ACT_PRODUCT_CATEGORY_TRANSLATION 
(
PRODUCT_CATEGORY_NAME NVARCHAR(50), -- NVARCHAR pode variar em quantidade 
PRODUCT_CATEGORY_NAME_ENGLISH NVARCHAR(50),
)

-- Conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_PRODUCT_CATEGORY_TRANSLATION 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_PRODUCT_CATEGORY_TRANSLATION
SELECT * FROM TB_Product_Category_Translation

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_PRODUCT_CATEGORY_TRANSLATION

