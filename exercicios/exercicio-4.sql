/* Exercício 4. Qual o produto mais barato? */

SELECT nome, preco
FROM produto
WHERE preco = 
(
	SELECT MIN(preco)
	FROM produto
);
