
<img src="Imagens2/logo.png" alt="Tabelas" width="600"/>


# **Análise da Taxa de Retenção de Clientes**
_____________________________________________________________________________________________________________________________________________________________________________
**Autor:** Tiago dos Santos Arruda

**Data da Criação:** 07/02/2025
_____________________________________________________________________________________________________________________________________________________________________________
## **1. Sobre a empresa**

WineClub é uma plataforma especializada na comercialização de vinhos online, oferecendo uma experiência premium para apreciadores da bebida. Por meio de diferentes modalidades de assinatura, os clientes recebem mensalmente uma seleção exclusiva de rótulos premiados, importados e raros, acompanhados de itens complementares que enriquecem a experiência de degustação. Além disso, a empresa proporciona acesso a eventos exclusivos do setor, fortalecendo o vínculo entre os assinantes e o universo dos vinhos.
___________________________________________________________________________________________________________________________________________________________________________
## **Análise de Cohort**

Para este estudo, foi adotada a análise de cohort para avaliar a taxa de retenção de clientes ao longo do tempo. A análise de cohort consiste em segmentar os clientes com base no período de sua primeira compra, permitindo identificar padrões de comportamento e lealdade. A retenção será calculada mensalmente, medindo a permanência dos clientes ativos em relação ao grupo inicial. Essa abordagem fornecerá insights estratégicos sobre engajamento, recorrência de compras e oportunidades de melhoria no modelo de aquisição e fidelização.
___________________________________________________________________________________________________________________________________________________________________________
## **Objetivo**

O objetivo desta análise é identificar tendências no comportamento dos clientes, avaliar a retenção ao longo do tempo e gerar insights para otimizar estratégias de marketing e vendas. Além disso, busca-se observar o impacto das promoções mensais elaboradas pela empresa, analisando seu sucesso ao longo do tempo e sua influência na fidelização e recorrência de compras.
___________________________________________________________________________________________________________________________________________________________________________

## **Conjunto de Dados**

A base de dados contém registros de 1.000 clientes. Para a análise, foram selecionadas as assinaturas com datas de inscrição entre junho de 2017 e julho de 2019. O acompanhamento foi realizado por um período de 24 meses para avaliar a retenção e o comportamento dos clientes ao longo do tempo.

<img src="Imagens2/base.png" alt="Tabelas" width="1100" height="300"/>


Os dados contêm informações sobre:

- **ID do Cliente:** identificador único do cliente na base de dados.
- **Nome do Cliente:** nome do assinante do serviço.
- **Data da Inscrição:** data em que o cliente iniciou a assinatura.
- **Data do Cancelamento:** data em que o cliente cancelou a assinatura (se aplicável).
- **Plano:** nome do plano de assinatura escolhido pelo cliente.
- **Valor:** preço do plano contratado.

As três últimas colunas da base foram geradas para a análise de cohort

- **Grupo Cohort:** refere-se ao mês e ano da inscrição, permitindo agrupar os clientes com base no período de adesão.
- **Ano:** representa o ano de análise da retenção, utilizado para segmentar os dados por períodos anuais.
- **Meses Ativos:** indica a quantidade de meses durante os quais o cliente manteve a assinatura ativa, sendo uma métrica crucial para calcular a retenção ao longo do tempo.
___________________________________________________________________________________________________________________________________________________________________________
## 🛠 Metodologia
1. **Definição dos Cohorts:** Agrupamento de clientes com base na data da primeira compra.
2. **Cálculo da Retenção:** Percentual de clientes que continuam comprando ao longo dos meses seguintes.
3. **Análise Gráfica:** Construção de tabelas de cohort e visualizações para entender a evolução da retenção.
4. **Insights e Recomendações:** Interpretação dos padrões e sugestões para melhorar a retenção.

## 📈 Visualização dos Dados
- **Tabela de Cohort:** Representação matricial da retenção de clientes por período.
- **Gráfico de Retenção:** Exibe a taxa de retenção por cohort ao longo do tempo.
- **Análise de Receita:** Avalia a contribuição de diferentes cohorts para a receita total.

## 🔍 Principais Descobertas
- [ ] **Quais cohorts têm melhor retenção?**
- [ ] **Há algum padrão sazonal na retenção?**
- [ ] **Quais estratégias podem ser implementadas para melhorar a retenção?**

## 🚀 Conclusão e Ações
Com base na análise, podemos propor estratégias como:
- Personalização de ofertas para cohorts com baixa retenção.
- Investimento em campanhas de reengajamento.
- Melhor segmentação de marketing baseada no comportamento dos clientes.

## 📌 Como Reproduzir a Análise
1. Obtenha os dados de transações e cadastros de clientes.
2. Execute o script de limpeza e transformação dos dados.
3. Utilize ferramentas como **Python (Pandas, Seaborn, Matplotlib)** ou **Excel** para criar tabelas de cohort e visualizações.

## 📚 Referências
- [Análise de Cohort - Explicação](https://en.wikipedia.org/wiki/Cohort_analysis)
- [Exemplo de Código em Python](https://github.com/seu-repositorio)

---
Feito com 💡 e dados! 🚀

