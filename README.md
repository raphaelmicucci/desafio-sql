# Desafio em trio - SQL (ecommerce)


1. Este exercício é livre para você inserir dados nas tabelas. Adicione vários dados em todas as tabelas. Crie vários clientes, com vários endereços. Insira muitos produtos em vários departamentos. Crie pedidos em várias datas com meses diferentes (serão necessários para os próximos exercícios).

- [x] Criar arquivo exercicio-1.sql
- [x] Inserir clientes
- [ ] Inserir endereços (depende de clientes)
- [ ] Inserir pedidos (depende de clientes)
- [ ] Inserir departamentos
- [ ] Inserir produtos (depende de departamentos)
- [ ] Inserir item_pedidos (depende de pedidos e de produtos)

Quantos clientes estão cadastrados na sua base?

Qual o produto mais caro?

Qual o produto mais barato?

Mostre todos os produtos com seus respectivos departamentos.

Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)

Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos.

Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).

Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).

Mostre o valor total do estoque por departamento.