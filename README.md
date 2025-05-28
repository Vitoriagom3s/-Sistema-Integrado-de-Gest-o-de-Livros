# Sistema Integrado de Gestão de Livros

![image](https://www.ifmg.edu.br/portal/noticias/popularizacao-das-bibliotecas-virtuais-inspira-projeto-no-ifmg/imagem-site-tipo-retangular.jpg/@@images/00aea669-2214-4005-8623-5b0d6977acab.jpeg)

As bibliotecas são pontos centrais para o acesso à informação e cultura na sociedade. No entanto, enfrentam desafios na gestão do acervo e atendimento, principalmente devido a processos manuais e sistemas antiquados. A modernização com soluções digitais é essencial para garantir eficiência e acessibilidade, facilitando o uso para bibliotecários e usuários.

# Sobre o Projeto
O desafio proposto é desenvolver um sistema de gerenciamento para uma biblioteca municipal que permita a administração eficaz de livros. O sistema deve possibilitar o cadastro de novos títulos, consulta de livros, exclusão de um livro e atualização de um livro cadastrado (CRUD).

# Teoria na Prática

-Fontes de pesquisa primária

*Livro*: "Sistemas de Informação: Conceitos e Práticas" (Autor: Ralph Stair)

*Artigo*: "Sistemas digitais para bibliotecas públicas" - Revista de Biblioteconomia 2022

*Website*: Biblioteca Nacional do Brasil (www.bn.gov.br)

*Vídeo tutorial*: "Construindo um CRUD com Spring Boot e React" no YouTube

# Aulas úteis para consulta

Programação Orientada a Objetos (POO)

Desenvolvimento Web (Front-end e Back-end)

Banco de Dados Relacionais


# Levantamento de Soluções

Principais causas da ineficiência

Falta de sistema digital integrado

Processos manuais e burocráticos

Catalogação desorganizada

# Principais afetados

Bibliotecários, que perdem tempo com tarefas repetitivas

Usuários, que enfrentam demora no atendimento

Administração, que não tem controle eficiente

# Possíveis soluções
Software de gerenciamento integrado: prós (automatização, rapidez), contras (custo, treinamento)

Treinamento dos funcionários: melhora uso do sistema, mas demanda recursos

Digitalização do acervo: acesso remoto, porém investimento elevado

# Barreiras ao implementar
Resistência dos funcionários à mudança

Custos na aquisição e manutenção do sistema

Necessidade de treinamento contínuo

Integração com sistemas existentes

# Relação com POO

Encapsulamento para proteger dados dos livros

Herança para reaproveitar código de classes genéricas

Polimorfismo para permitir operações diversas em livros e objetos relacionados

# Implicações de não resolver a ineficiência

Perda crescente de usuários

Diminuição de financiamentos

Impacto negativo na promoção da leitura local

# Proposta da Solução
Desenvolver um sistema web baseado em Spring Boot para back-end e React para front-end, com banco de dados MySQL para armazenar o acervo. O sistema permitirá:

Cadastro de novos livros com campos: título, autor, editora, ano, ISBN

Consulta de livros cadastrados

Atualização de dados cadastrais

Exclusão de livros obsoletos

-Esse projeto garante agilidade e controle na biblioteca, além de melhor experiência para os usuários.

# Plano de ação

Semana 1: Modelagem do banco e criação do diagrama de classes

Semana 2: Desenvolvimento do back-end com Spring Boot e integração com MySQL

Semana 3: Criação do front-end em React, consumindo as APIs do back-end

Semana 4: Testes, ajustes finais e documentação para uso e instalação

%  Diagrama de Classes
(classes principais e seus atributos/métodos)

Livro

- Atributos: id, título, autor, editora, ano, isbn

- Métodos: cadastrar(), consultar(), atualizar(), deletar()

Biblioteca

- Atributos: listaLivros

- Métodos: adicionarLivro(), removerLivro(), buscarLivro()

Usuário

- Atributos: id, nome, email

- Métodos: login(), logout()

# Justificativa das escolhas
  
A estrutura proposta usa POO para facilitar a manutenção e escalabilidade do sistema. O Spring Boot é uma escolha sólida para backend Java, com boa integração com bancos relacionais. React no front-end oferece uma interface moderna e responsiva. MySQL é estável e amplamente usado para dados relacionais.

#  Autoavaliação
Durante o desenvolvimento deste trabalho, aprendi a aplicar conceitos de POO e tecnologias web na prática. Poderia melhorar o aprofundamento no front-end para maior interatividade, mas o sistema cumpre os requisitos básicos. Futuramente, poderia incluir funcionalidades como gerenciamento de usuários e reservas de livros.


# Tecnologias Utilizadas


- `Javascript`
- `HTML`
- `CSS`

## Definição de entidades
-Entidade Livro
-Entidade Usuário
##Definição repositórios
-Repositório Livro
-Repositório Usuário
## Implementação da API REST
-Controlador Livro
## Front-end com Angular
Criação do Projeto Angular

Utilize o Angular CLI para criar um novo projeto.
Instale o Angular Material para componentes UI

#Geral:
## Interface do Usuário
Componente Livro
## Configuração do Banco de Dados
application.properties
## Containerização com Docker
Dockerfile
## Orquestração com Kubernetes
Deployment YAML


# Funcionalidades
- **Busca por Categoria**: Permite que os usuários busquem pela categoria.
- **Interface Interativa**: O sistema oferece uma interface de linha de comando onde os usuários podem realizar buscas repetidamente.
- **Acervo Digital**: Informa ao usuário produtos do momento.

#  Telas

![gitvideo](https://user-images.githubusercontent.com/23708544/92531192-35863400-f204-11ea-8909-31365df45f68.gif)

![1](https://user-images.githubusercontent.com/23708544/92529951-d58e8e00-f201-11ea-8bf6-8d1a5e1e8683.png)

![2](https://user-images.githubusercontent.com/23708544/92529954-d6272480-f201-11ea-88b0-10ee1f3279d3.png)

![3](https://user-images.githubusercontent.com/23708544/92529959-d9221500-f201-11ea-9e6d-1a0fdf526c81.png)

![4](https://user-images.githubusercontent.com/23708544/92529997-e9d28b00-f201-11ea-994f-0b6fe357ad60.png)

![5](https://user-images.githubusercontent.com/23708544/92530000-eb9c4e80-f201-11ea-863a-f462faff6b61.png)

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




