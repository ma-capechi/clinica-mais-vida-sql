Clínica Mais Vida – Scripts SQL
Este repositório contém todos os scripts SQL desenvolvidos para o projeto Clínica Médica Mais Vida, seguindo as orientações da Experiência Prática 4 – Criação e Manipulação de Dados com SQL.

O objetivo é criar, popular e manipular um banco de dados relacional utilizando comandos SQL (DDL e DML), garantindo coerência com o modelo lógico construído nas atividades anteriores.

Estrutura do repositório
clinica-mais-vida-sql/
│
├── 01_create_database.sql
├── 02_create_tables.sql
├── 03_insert_data.sql
├── 04_select_queries.sql
├── 05_update_queries.sql
├── 06_delete_queries.sql
└── README.md

 **Descrição dos Arquivos**
 
 01_create_database.sql

Cria o banco de dados clinica_mais_vida e seleciona o schema para uso.


02_create_tables.sql

Contém todos os comandos DDL para criação das tabelas:

especialidade

medico

paciente

consulta

exame_solicitado

Com aplicação de:

chaves primárias (PK)

chaves estrangeiras (FK)

restrições referenciais


03_insert_data.sql

Script com inserção de dados reais, simulando o funcionamento da clínica.

Inclui:

especialidades

médicos

pacientes

consultas

exames solicitados


04_select_queries.sql

Contém consultas SQL (SELECT) utilizando:

JOIN

WHERE

ORDER BY

LIMIT

Essas consultas demonstram recuperação de dados em tabelas relacionadas.


05_update_queries.sql

Inclui três comandos UPDATE com:

alteração de dados de paciente

atualização de diagnóstico

mudança de CRM de um médico


06_delete_queries.sql

Inclui comandos DELETE, todos respeitando integridade referencial, como:

excluir exames

excluir especialidade temporária

excluir paciente e suas consultas


Tecnologias Utilizadas

MySQL Server 8.0

MySQL Workbench 8.0

Scripts SQL (DDL e DML)

GitHub para versionamento



Objetivo Acadêmico

Este projeto integra:

✔️ Modelagem conceitual e lógica
✔️ Normalização até a 3FN
✔️ Criação do banco de dados no MySQL
✔️ Manipulação de dados com SQL
✔️ Versionamento com GitHub
