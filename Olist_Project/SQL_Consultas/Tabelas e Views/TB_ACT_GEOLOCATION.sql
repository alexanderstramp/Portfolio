
select * from [dbo].[TB_Geolocation]

-- Criando a tabela TB_ACT_CUSTOMER(FORMATADA)    
CREATE TABLE TB_ACT_GEOLOCATION   
(
GEOLOCATION_ZIP_CODE_PREFIX NVARCHAR(15), -- NVARCHAR pode variar em quantidade 
GEOLOCATION_LAT NVARCHAR(50),
GEOLOCATION_LONG NVARCHAR(50),
GEOLOCATION_CITY NVARCHAR(100),
GEOLOCATION_STATE NVARCHAR(5) -- CHAR valores fixos 
)

--conferindo conteudo da tabela, deve estar vazia 
select * from TB_ACT_GEOLOCATION 

-- Agora vou popular essa tabela usando a tabela de carga    
INSERT INTO TB_ACT_GEOLOCATION
SELECT * FROM TB_Geolocation

-- Verificando o conteudo da tabela recen criada, deve conter os valores 
SELECT * FROM TB_ACT_GEOLOCATION

