/* Exercício 9. Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM). */

SELECT MONTHNAME(pd.data_pedido) as "Mês", SUM(valor_bruto) as "Total faturado" 
FROM pedido pd 
GROUP BY MONTH(pd.data_pedido);