/* Exercício 7. Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos. */

SELECT pd.numero AS "Número", cl.nome AS "Cliente" , pr.nome AS "Produto" FROM pedido pd
INNER JOIN cliente cl ON pd.cliente_id = cl.id
INNER JOIN item_pedido ip ON ip.pedido_numero = pd.numero
INNER JOIN produto pr ON pr.codigo = ip.produto_codigo
WHERE pd.numero IN (SELECT numero FROM pedido);