/* Exercício 3. Qual o produto mais caro? */

SELECT nome AS "Produto", preco AS "Preço"
FROM produto
WHERE preco = 
(
	SELECT MAX(preco)
	FROM produto
);