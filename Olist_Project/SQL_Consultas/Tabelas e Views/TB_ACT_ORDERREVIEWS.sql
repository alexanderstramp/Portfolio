
select * from [dbo].TB_OrderReviews

-- Criando a tabela TB_ACT_CUSTOMER(FORMATADA)    
CREATE TABLE TB_ACT_ORDERREVIEWS
(
REVIEW_ID NVARCHAR(100), -- NVARCHAR pode variar em quantidade 
ORDER_ID NVARCHAR(100),
REVIEW_SCORE INT,
REVIEW_COMMENT_TITLE NVARCHAR(50),
REVIEW_COMMENT_MESSAGE NVARCHAR(300),
REVIEW_CREATION_DATE DATETIME,
REVIEW_ANSWER_TIMESTAMP DATETIME
)

-- Conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_ORDERREVIEWS 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_ORDERREVIEWS
SELECT * FROM TB_OrderReviews

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_ORDERREVIEWS

