
/* 
    SQL – Consultas em Banco de Dados
•	Tarefa 1 - Escreva uma query que retorne o Nome do Cliente, a Data e o Valor de todas as vendas com status 'Concluído':
*/

SELECT
  c.CLIENTE,
  TO_CHAR(p.DATA_PEDIDO, 'DD/MM/YYYY') AS DATA_PEDIDO,
  p.VALOR_RS
FROM d_Pedidos p
JOIN d_Clientes c ON p.CLIENTE = c.CLIENTE
WHERE p.STATUS = 'Concluida'
ORDER BY p.DATA_PEDIDO, c.CLIENTE;


/*
•	Tarefa 2: Escreva uma consulta para identificar o Nome de todos os clientes que estão cadastrados, mas ainda não possuem nenhum pedido registrado:
*/

SELECT c.CLIENTE
FROM d_Clientes c
LEFT JOIN d_Pedidos p ON p.ID_CLIENTE = c.ID_CLIENTE
WHERE p.ID_CLIENTE IS NULL
ORDER BY c.CLIENTE;


/*
Obs: A consulta para clients sem pedido foi implementada via LEFT JOIN com verificação de NULL. No dataset fornecido, todos os cliente possuem pelo menos um pedido, portanto o resultado é vazio.
*/