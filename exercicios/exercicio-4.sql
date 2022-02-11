/* Exercício 4. Qual o produto mais barato? */

SELECT nome AS "Produto", preco AS "Preço"
FROM produto
WHERE preco = 
(
	SELECT MIN(preco)
	FROM produto
);
