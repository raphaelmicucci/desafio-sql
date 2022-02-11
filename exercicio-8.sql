/* Exercício 8. Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY). */

SELECT MONTHNAME(pd.data_pedido) AS "Mês", COUNT(*) AS "Número de pedidos" 
FROM pedido pd 
WHERE pd.data_pedido LIKE '%2021%'
GROUP BY MONTH(pd.data_pedido);