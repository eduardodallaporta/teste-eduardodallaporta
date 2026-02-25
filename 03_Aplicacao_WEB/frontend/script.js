fetch('vendas.json')
  .then(response => response.json())
  .then(data => {

    const tbody = document.querySelector("#tabelaVendas tbody");

    data.forEach(venda => {

      const tr = document.createElement("tr");

      if (venda.status === "Cancelado") {
        tr.classList.add("cancelado");
      }

      tr.innerHTML = `
        <td>${venda.id}</td>
        <td>${venda.cliente}</td>
        <td>${venda.produto}</td>
        <td>R$ ${venda.valor.toFixed(2)}</td>
        <td>${venda.status}</td>
        <td>
          <button onclick="mostrarDetalhes('${venda.produto}', ${venda.valor})">
            Detalhes
          </button>
        </td>
      `;

      tbody.appendChild(tr);
    });

  });

function mostrarDetalhes(produto, valor) {
  alert("Produto: " + produto + "\nValor: R$ " + valor.toFixed(2));
}