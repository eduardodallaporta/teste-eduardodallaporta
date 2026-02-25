# Módulo Web - Gestor de Vendas

Este diretório contém a aplicação web desenvolvida para exibição das vendas em formato tabular.

## Arquivos
- `index.html`: estrutura da página web
- `style.css`: estilização da interface
- `script.js`: lógica de leitura e exibição dos dados
- `vendas.json`: base de dados consumida pela aplicação

## Funcionalidades
- Exibição das vendas em tabela HTML
- Destaque visual para pedidos com status **Cancelado**
- Botão de detalhes por pedido

## Execução (Importante)
Para evitar bloqueio do carregamento do arquivo JSON pelo navegador:

- Recomendo abrir o projeto utilizando a extensão **Live Server** no VS Code.

Abrir o arquivo diretamente via `file://` pode impedir o funcionamento do `fetch`.
