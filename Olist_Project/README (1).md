
# **Olist E-commerce - Análise de Vendas**


Olist, fundado em 2015, é uma plataforma de e-commerce que conecta lojistas a grandes marketplaces, permitindo que esses comerciantes ampliem sua visibilidade e alcance de clientes em todo o Brasil.

A empresa possui uma vasta quantidade de dados sobre vendas, desempenho de vendedores, eficiência logística e satisfação do cliente. Este projeto se dedica a analisar e sintetizar esses dados de forma detalhada, a fim de revelar insights cruciais que podem impulsionar o sucesso comercial do Olist.

### **Insights e recomendações são fornecidos nos seguintes tópicos:**

**Análise de Vendas:** Avaliação de padrões históricos de vendas, tanto globalmente quanto por região, com foco em Receita, Volume de Pedidos e Valor Médio dos Pedidos.
	
**Eficiência Logística:** Avaliação da eficiência nas entregas e seu impacto na satisfação do cliente. Destacando a quantidade de entregas fora do prazo, divididas por categorias e regiões.
 
**Satisfação do Cliente:** Uma análise do feedback dos clientes, incluindo a métrica CSAT e a identificação de áreas para melhorias.

**Análise de Vendedores:** Avaliar o volume de vendas, atendimento ao cliente, quantidade ao longo do tempo, grupo com os maiores faturamentos.

Dashboard interativo do Power BI disponível [[aqui](https://app.powerbi.com/view?r=eyJrIjoiOTdmZTUzOTMtYTk5YS00NzU1LThlZWQtZDc0NjE0MTNjNDdlIiwidCI6ImFhOTFlMTkyLWIzYmYtNDgzYy1hM2U2LTUzN2IyZWQyNTE5YSJ9)]

As consultas SQL utilizadas para limpar, organizar e preparar os dados para o dashboard estão disponíveis  [[aqui](Olist_Project/SQL_Consultas)]

A fonte dos dados utilizados na análise, do website Kaggle, disponível  [[aqui](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)]


### **Modelagem dos Dados**

A estrutura principal do banco de dados da empresa, conforme descrito abaixo, consiste em sete tabelas, com mais de 95.000 registros cada. A descrição de cada tabela é dado abaixo:

**TB_ACT_PRODUTOS:** Esta tabela armazena informações detalhadas sobre os produtos, incluindo atributos como tamanho, peso e categoria associada.

**TB_ACT_CLIENTES:** Contém dados abrangentes sobre os clientes, incluindo endereços, estados, CEPs e identificadores únicos (codigo_id).

**TB_ACT_VENDEDORES:** Armazena informações relacionadas aos vendedores, como a cidade de atuação, estado e identificadores únicos (codigo_id).

**TB_ACT_PAGAMENTOS:** Centraliza dados sobre pagamentos, abrangendo valores transacionais, métodos de pagamento e outras informações financeiras relevantes.

**TB_ACT_CATEGORIAS_E_PEDIDOS:** Trata-se de uma view criada no SQL para consolidar dados de categorias e pedidos, facilitando a extração de insights analíticos.

**TB_ACT_PEDIDOS:** Armazena todos os registros de pedidos realizados no período analisado, incluindo informações sobre data de compra, data de envio e status do pedido.

**TB_ACT_ITENS_DOS_PEDIDOS:** Detalha os itens contidos em cada pedido, com informações sobre valores de frete, vendedores associados e preços dos produtos.

**TB_ACT_AVALIAÇÕES_DOS_PEDIDOS:** Contém feedbacks dos clientes, incluindo a pontuação atribuída às compras, variando de 1 a 5 estrelas, útil para análise de satisfação do cliente. 


![Tabelas](Imagens/tabelas.png)




***Observação** A imagem acima contem sete tabelas, uma View (CATEGORIAS E PEDIDOS)e uma tabela(MEDIDAS) com as medidas DAX. 	










