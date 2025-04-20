# Sistema Integrado de Gestão de Livros

![image](https://www.unitins.br/cms/Midia/Imagens/ZKHUWL7I4Z0CXISNQ5AWOJ7QYTX3UX6WSR4NE1RVO.jpg)

# Sobre o Projeto
O desafio proposto é desenvolver um sistema de gerenciamento para uma biblioteca municipal que permita a administração eficaz de livros. O sistema deve possibilitar o cadastro de novos títulos, consulta de livros, exclusão de um livro e atualização de um livro cadastrado (CRUD).

# Tecnologias Utilizadas
*Java*: Linguagem de programação principal utilizada para o desenvolvimento do sistema.

*Spring Boot*: Framework responsável pela construção do back-end, facilitando a configuração e a criação de aplicações Java.

*Hibernate*: Framework de mapeamento objeto-relacional (ORM) utilizado para a persistência de dados, simplificando a interação com o banco de dados.

*Front-end Frameworks*: Tecnologias como Angular ou React foram utilizadas para desenvolver a interface do usuário, proporcionando uma experiência interativa e responsiva.

*Docker*: Ferramenta para containerização da aplicação, permitindo que o sistema seja executado em ambientes isolados e consistentes.

*Kubernetes*: Sistema de orquestração de containers que pode ter sido utilizado para gerenciar a implantação, escalabilidade e operação da aplicação em ambientes de produção.

# Definição de entidades

-Entidade Livro
-Entidade Usuário

# Definição repositórios

-Repositório Livro
-Repositório Usuário

# Implementação da API REST
-Controlador Livro

# Front-end com Angular
Criação do Projeto Angular

Utilize o Angular CLI para criar um novo projeto.
Instale o Angular Material para componentes UI

# Interface do Usuário
Componente Livro

# Configuração do Banco de Dados
application.properties

# Containerização com Docker
Dockerfile

# Orquestração com Kubernetes
Deployment YAML


# Funcionalidades
- **Busca por Categoria**: Permite que os usuários busquem pela categoria.
- **Interface Interativa**: O sistema oferece uma interface de linha de comando onde os usuários podem realizar buscas repetidamente.
- **Acervo Digital**: Informa ao usuário produtos do momento.


# Considerações Finais
*Encapsulamento*:
Cada classe possui atributos privados e métodos públicos para manipulação, garantindo que os dados sejam acessados e modificados de forma controlada.

*Relações*:
A classe Emprestimo possui referências para Livro e Usuario, representando a relação entre os empréstimos e os itens e usuários envolvidos. Isso permite um gerenciamento eficiente dos empréstimos.

*Métodos CRUD*:
Cada classe possui métodos que permitem realizar operações de criação, leitura, atualização e exclusão (CRUD), facilitando a interação com o banco de dados.

*Flexibilidade e Escalabilidade*:
O design permite a adição de novas funcionalidades no futuro, como a implementação de categorias de livros ou a adição de um sistema de reservas.

As bibliotecas desempenham um papel crucial na promoção da leitura e no acesso à informação, mas muitas enfrentam desafios na gestão de seus acervos e na prestação de serviços aos usuários. Este trabalho propõe o desenvolvimento de um Sistema Integrado de Gestão de Livros para uma biblioteca municipal, visando otimizar a administração do acervo e melhorar a experiência dos usuários. Utilizando tecnologias como Spring Boot para o back-end e React para o front-end, o sistema permitirá o cadastro, consulta, atualização e exclusão de livros, além de gerenciar os empréstimos de forma eficiente. Espera-se que esta solução não apenas resolva os problemas atuais da biblioteca, mas também promova a leitura e o acesso à informação na comunidade, contribuindo para o desenvolvimento cultural e educacional da sociedade.



# Contato
Para dúvidas ou sugestões, entre em contato:

viviamorimgomes08@gmail.com




