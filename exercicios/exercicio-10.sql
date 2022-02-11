/* Exercício 10. Mostre o valor total do estoque por departamento. */

SELECT dp.nome as "Departamento", sum(pr.estoque) as "Estoque" FROM departamento dp
INNER JOIN produto pr ON dp.codigo = pr.departamento_codigo
WHERE dp.codigo IN (SELECT codigo FROM departamento) 
GROUP BY dp.codigo;