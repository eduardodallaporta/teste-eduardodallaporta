# Módulo SQL

Este diretório contém as consultas SQL desenvolvidas para atender às Tarefas 1 e 2 do teste técnico.

## Arquivo
- `queries.sql`: contém as consultas utilizadas para extração das informações solicitadas.

## Descrição das Tarefas

### Tarefa 1
Listar:
- Nome do Cliente
- Data do Pedido
- Valor do Pedido

Considerando apenas pedidos com status **"Concluida"**.

### Tarefa 2
Listar clientes cadastrados que **não possuem pedidos registrados**.

> Observação: Caso todos os clientes possuam ao menos um pedido, a consulta retornará vazio, o que indica ausência de clientes sem pedidos.

## Execução
As consultas podem ser executadas em qualquer SGBD compatível com SQL, após a criação das tabelas `d_Clientes` e `d_Pedidos`.
