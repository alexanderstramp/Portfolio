
-- Identificando e deletando celulas fora dos padroes

SELECT ["geolocation_state"]
FROM TB_Geolocation
WHERE len(["geolocation_state"]) > 2

DELETE FROM TB_Geolocation
WHERE LEN(["geolocation_state"]) > 2