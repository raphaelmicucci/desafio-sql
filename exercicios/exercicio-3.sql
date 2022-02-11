/* Exercício 3. Qual o produto mais caro? */

SELECT nome, preco
FROM produto
WHERE preco = 
(
	SELECT MAX(preco)
	FROM produto
);