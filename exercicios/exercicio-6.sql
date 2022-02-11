/* Exercício 6. Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY) */

SELECT dp.nome AS "Departamento", count(pr.codigo) AS "Quantidade" FROM departamento dp
INNER JOIN produto pr on pr.departamento_codigo = dp.codigo
WHERE dp.codigo in (select codigo from departamento)
GROUP BY dp.nome;