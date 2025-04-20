# - Sistema Integrado de Gestão de Livros

![image](![image](https://github.com/user-attachments/assets/a6746a2e-636f-4b35-8853-20f40d07abe9)
)

# Sobre o projeto
O desafio proposto é desenvolver um sistema de gerenciamento para uma biblioteca municipal que permita a administração eficaz de livros. O sistema deve possibilitar o cadastro de novos títulos, consulta de livros, exclusão de um livro e atualização de um livro cadastrado (CRUD).

# Tecnologias Utilizadas
*Java:* Linguagem de programação principal utilizada para o desenvolvimento do sistema.

Spring Boot: Framework responsável pela construção do back-end, facilitando a configuração e a criação de aplicações Java.

Hibernate: Framework de mapeamento objeto-relacional (ORM) utilizado para a persistência de dados, simplificando a interação com o banco de dados.

Front-end Frameworks: Tecnologias como Angular ou React foram utilizadas para desenvolver a interface do usuário, proporcionando uma experiência interativa e responsiva.

Docker: Ferramenta para containerização da aplicação, permitindo que o sistema seja executado em ambientes isolados e consistentes.

Kubernetes: Sistema de orquestração de containers que pode ter sido utilizado para gerenciar a implantação, escalabilidade e operação da aplicação em ambientes de produção.
# Funcionalidades
- **Busca por Nome e Categoria**: Permite que os usuários busquem produtos tanto pelo nome quanto pela categoria.
- **Interface Interativa**: O sistema oferece uma interface de linha de comando onde os usuários podem realizar buscas repetidamente.
- **Mensagens de Feedback**: Informa ao usuário se nenhum produto foi encontrado para o termo de busca.

# Estrutura do Código

Módulo Principal (src/main.rs):
Inicializa o sistema e executa a busca.

Módulo de Indexação (src/indexacao.rs):
Responsável por indexar os produtos em uma estrutura de dados eficiente, como HashMap.

Módulo de Busca (src/busca.rs):
Implementa a lógica de busca, permitindo que os usuários encontrem produtos com base em termos de pesquisa.

Testes Unitários (tests/busca_tests.rs):
Garante que a funcionalidade de busca opere corretamente.

# Compilação e Execução
Para compilar e executar o sistema de busca, utilize os seguintes comandos no terminal:
cargo build

cargo run

**Realize buscas**: Digite um termo para buscar produtos ou digite 'sair' para encerrar.

# Execução dos Testes
Para executar os testes unitários, utilize o comando:
cargo test

-Os testes garantem que a funcionalidade de busca opere corretamente e que os resultados sejam precisos.

# Exemplos de Uso
Após executar o sistema, você pode buscar produtos utilizando termos como:

"eletrônico"
"vestuário"
"Calça"
O sistema retornará uma lista de produtos correspondentes.

# Arquitetura do Sistema
O sistema é dividido em dois módulos principais:

**indexacao**: Responsável por indexar os produtos em um HashMap.

**busca**: Implementa a lógica de busca, permitindo que os usuários encontrem produtos com base em termos de pesquisa.

# Algoritmos e Estruturas de Dados Utilizados
Utilizamos HashMap para indexar produtos e realizar buscas rápidas. A indexação permite que o sistema acesse produtos de forma eficiente, mesmo em um catálogo extenso.

# Funcionalidades Adicionais
**Interface Interativa**: O loop no main.rs permite que os usuários façam várias buscas até decidirem sair.

**Mensagens de Feedback**: O sistema informa ao usuário se nenhum produto foi encontrado para o termo de busca.

# Considerações Finais
**Desempenho**: A busca é otimizada para retornar resultados rapidamente, mesmo com um número crescente de produtos.

**Escalabilidade**: O sistema é modular e pode ser facilmente expandido para incluir mais funcionalidades, como integração com bancos de dados ou uma interface gráfica.

-Sendo assim o sistema foi projetado para ser escalável, permitindo a adição de novos produtos sem comprometer a performance. Testes de desempenho demonstraram que o tempo de resposta é aceitável mesmo com um grande volume de dados.

# Contato
Para dúvidas ou sugestões, entre em contato:

viviamorimgomes08@gmail.com




