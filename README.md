# Desafio Java - Relacionamentos 

## 🏆 Desafio

O objetivo deste desafio é implementar um sistema utilizando **Java com Spring Boot** para modelar um cenário real com **relacionamentos**.

O domínio do problema envolve **Participantes, Atividades, Categorias e Blocos**, conforme o diagrama a seguir.

## 📌 Modelagem do Banco de Dados

O sistema possui as seguintes entidades e seus relacionamentos:

- **Participante**: Representa uma pessoa cadastrada no sistema.
- **Atividade**: Uma atividade específica que pertence a uma **categoria** e pode ter vários **participantes**.
- **Categoria**: Define o tipo da atividade (exemplo: Curso, Oficina).
- **Bloco**: Define o período em que uma **atividade** acontece.

### 🔗 Relacionamentos

- Um **participante** pode estar em várias **atividades**, e uma **atividade** pode ter vários **participantes** (**muitos-para-muitos**).
- Uma **atividade** pertence a uma única **categoria** (**um-para-muitos**).
- Uma **atividade** pode ocorrer em vários **blocos**, e um **bloco** pode conter várias **atividades** (**muitos-para-muitos**).

## 🛠️ Tecnologias Envolvidas

- **Java 17+**
- **Spring Boot**
- **Spring Data JPA**
- **Banco de dados H2 (memória)**
- **Hibernate**

## 🚀 Objetivo do Desafio

O desafio consiste em compreender e aplicar corretamente os conceitos de **relacionamentos entre entidades**, utilizando as anotações do **Spring Data JPA** para mapear um banco de dados relacional de maneira eficiente.

Os participantes devem modelar as entidades e suas relações com base no diagrama fornecido, garantindo a integridade dos dados e a coerência dos relacionamentos.

## 📌 Considerações

- Garantir que os relacionamentos muitos-para-muitos estejam corretamente estabelecidos.
- Configurar a persistência dos dados de forma eficiente.
- Utilizar o banco de dados H2 para facilitar os testes.
- Compreender a estrutura e a importância de cada entidade dentro do sistema.

## 📖 Conclusão

Esse desafio é uma excelente oportunidade para praticar a modelagem de banco de dados e aprofundar o conhecimento em **Spring Boot e JPA**, preparando os participantes para desafios reais no desenvolvimento de aplicações Java.



![image](https://github.com/user-attachments/assets/1aeae43e-546a-4220-8b74-a04fdc2fb039)
![image](https://github.com/user-attachments/assets/3a98f1e7-e304-4e29-87d3-4720e20786e7)
