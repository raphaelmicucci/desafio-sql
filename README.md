# Desafio em trio - SQL (ecommerce)

<p align="center">
  <img src="https://assets.website-files.com/5ff79f3ebebf6b12f6b7747f/5ffe04fc6284b7e90070d985_logo-gama-academy.png" width="70%">
</p>

## Colaboradores

* [Raphael Micucci](https://github.com/raphaelmicucci)
* [Fagner Célio](https://github.com/fagnertri)
* [Daniel Vendito](https://github.com/DanielBico)

## Rodando o projeto

Para rodar o projeto, é necessário que o banco de dados esteja criado, caso não esteja, execute o seguinte comando:

`CREATE DATABASE ecommerce`

E para selecionar o banco:

`USE ecommerce`

Depois, basta executar o script SQL `criacao-bd.sql` para criar as tabelas do banco;

E executar aqueles dentro da pasta `/exercicios`.

## Exercícios
1. Este exercício é livre para você inserir dados nas tabelas. Adicione vários dados em todas as tabelas. Crie vários clientes, com vários endereços. Insira muitos produtos em vários departamentos. Crie pedidos em várias datas com meses diferentes (serão necessários para os próximos exercícios).

- [x] Criar arquivo [exercicio-1.sql](exercicios/exercicio-1.sql)
- [x] Inserir clientes
- [x] Inserir endereços (depende de clientes)
- [x] Inserir pedidos (depende de clientes)
- [x] Inserir departamentos
- [x] Inserir produtos (depende de departamentos)
- [x] Inserir item_pedidos (depende de pedidos e de produtos)

2. Quantos clientes estão cadastrados na sua base?
- [x] Criar arquivo [exercicio-2.sql](exercicios/exercicio-2.sql)

3. Qual o produto mais caro?
- [x] Criar arquivo [exercicio-3.sql](exercicios/exercicio-3.sql)

4. Qual o produto mais barato?
- [x] Criar arquivo [exercicio-4.sql](exercicios/exercicio-4.sql)

5. Mostre todos os produtos com seus respectivos departamentos.
- [x] Criar arquivo [exercicio-5.sql](exercicios/exercicio-5.sql)
  
6. Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)
- [x] Criar arquivo [exercicio-6.sql](exercicios/exercicio-6.sql)
 
7. Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos.
- [x] Criar arquivo [exercicio-7.sql](exercicios/exercicio-7.sql)

8. Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).
- [x] Criar arquivo [exercicio-8.sql](exercicios/exercicio-8.sql)

9. Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).
- [x] Criar arquivo [exercicio-9.sql](exercicios/exercicio-9.sql)

10. Mostre o valor total do estoque por departamento.
- [x] Criar arquivo [exercicio-10.sql](exercicios/exercicio-10.sql)