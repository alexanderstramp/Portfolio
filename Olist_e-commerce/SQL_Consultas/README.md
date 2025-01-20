# Análise de Vendas - Olist E-commerce

## Consultas SQL

Este repositório organiza as consultas SQL executadas no SQL Server. 

A estrutura principal do banco de dados da empresa, conforme descrito abaixo, consiste em sete tabelas, com mais de 95.000 registros cada. A descrição do conteúdo de cada tabela é dado abaixo:

TB_ACT_PRODUTOS: Esta tabela armazena informações detalhadas sobre os produtos, incluindo atributos como tamanho, peso e categoria associada.

TB_ACT_CLIENTES: Contém dados abrangentes sobre os clientes, incluindo endereços, estados, CEPs e identificadores únicos (codigo_id).

TB_ACT_VENDEDORES: Armazena informações relacionadas aos vendedores, como a cidade de atuação, estado e identificadores únicos (codigo_id).

TB_ACT_PAGAMENTOS: Centraliza dados sobre pagamentos, abrangendo valores transacionais, métodos de pagamento e outras informações financeiras relevantes.

TB_ACT_CATEGORIAS_E_PEDIDOS: Trata-se de uma view criada no SQL para consolidar dados de categorias e pedidos, facilitando a extração de insights analíticos.

TB_ACT_PEDIDOS: Armazena todos os registros de pedidos realizados no período analisado, incluindo informações sobre data de compra, data de envio e status do pedido.

TB_ACT_ITENS_DOS_PEDIDOS: Detalha os itens contidos em cada pedido, com informações sobre valores de frete, vendedores associados e preços dos produtos.

TB_ACT_AVALIAÇÕES_DOS_PEDIDOS: Contém feedbacks dos clientes, incluindo a pontuação atribuída às compras, variando de 1 a 5 estrelas.
 


