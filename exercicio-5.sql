/* Exercício 5. Mostre todos os produtos com seus respectivos departamentos. */

SELECT produto.nome as "Produto" , departamento.nome as "Departamento"
FROM produto
INNER JOIN departamento
ON produto.departamento_codigo = departamento.codigo;