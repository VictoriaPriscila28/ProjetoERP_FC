# Sistema de Pedido de Vendas (ERP_FC)

Este é um projeto de sistema de **Pedido de Vendas** desenvolvido em **Delphi**, com o objetivo de gerenciar vendas, produtos, clientes e calcular impostos de forma automatizada.

---

## 📝 Funcionalidades

- **Cadastro de Produtos**: Gerenciamento de informações de produtos como nome, preço e categoria.
- **Gerenciamento de Pedidos**: Controle de vendas com registro de itens, fornecedores, notas fiscais e valores totais.
- **Cálculo de Impostos**: Automatização do cálculo de ICMS e IPI sobre os itens de venda, com base no valor unitário e na quantidade.
- **Relatórios e Visualização**: Exibição de informações detalhadas de pedidos e produtos utilizando grids e list views.

---

## 📂 Estrutura do Projeto

### Principais Unidades

1. **`uVendas.pas`**
   - Interface principal para visualização e gerenciamento de vendas.
   - Implementação do método `CalcularImpostos` para cálculo de ICMS e IPI sobre os pedidos.

2. **`uDTMConexao.pas`**
   - Centraliza a conexão com o banco de dados utilizando `TZConnection` (Zeos Library).
   - Contém as queries utilizadas no projeto.

3. **`uPrincipal.pas`**
   - Formulário principal do sistema, contendo o menu para acessar as funcionalidades.

4. **Outras Unidades**:
   - `uProdutos.pas`: Gerenciamento de produtos.
   - `uClientes.pas`: Gerenciamento de clientes.
   - `uPedidos.pas`: Gerenciamento de pedidos.

---

## 💻 Execução do Sistema

1. Abra o projeto no **Delphi IDE**.
2. Compile o projeto e execute.
3. Utilize o formulário principal para navegar pelas funcionalidades do sistema.
4. No módulo de vendas:
   - Insira os produtos e pedidos.
   - Execute o cálculo de impostos clicando no botão correspondente.
   - Visualize os detalhes dos cálculos de impostos no grid ou list view.

---

## 🚀 Próximos Passos

- Implementar autenticação de usuários para controle de acesso.
- Criar relatórios exportáveis (PDF, Excel) com os dados de vendas e impostos.
- Melhorar a interface gráfica com opções modernas e responsivas.

---

## 👨‍💻 Contribuidores

- **Desenvolvedores**: Beatriz Sousa, Clarice Rodrigues, Eduardo Henrique e Victoria Priscila
- **Tecnologias Usadas**: Delphi + Zeos + Banco de Dados Relacional

---

## 📜 Licença

Este projeto é de uso livre para fins educacionais e pessoais. Para uso comercial, entre em contato com o autor.

---

Qualquer dúvida ou sugestão, fique à vontade para abrir uma _issue_ ou enviar um e-mail. 😊

