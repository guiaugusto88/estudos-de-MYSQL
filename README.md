🚀 Meus Estudos de MySQL
Bem-vindo ao meu repositório de estudos de MySQL! Criei este espaço para documentar e publicar meu trajeto de aprendizado, com o objetivo de me tornar um excelente Analista de Dados.

Aqui você encontrará scripts, anotações e projetos que demonstram minha evolução no uso de bancos de dados relacionais.

🛠️ Ferramentas e Tecnologias
Todo o ambiente de estudos para este projeto foi configurado utilizando as seguintes tecnologias:

Banco de Dados: MySQL Server

Ambiente de Virtualização: Docker

Cliente SQL / IDE: MySQL Workbench

Controle de Versão: Git e GitHub

📂 Estrutura do Repositório
Os arquivos estão organizados de forma sequencial para facilitar o acompanhamento do aprendizado.

01-criacao-fiis.sql: Script inicial que demonstra todo o ciclo de vida básico no SQL. O script inclui a criação do banco de dados Meu_db e da tabela Fiis_Fiagro, além da inserção, consulta e limpeza dos dados.

⚙️ Como Replicar o Ambiente
Pré-requisitos: Ter o Docker e o Docker Desktop instalados.

Executar o MySQL: Para iniciar um contêiner do MySQL idêntico ao que foi usado neste projeto, utilize o seguinte comando no terminal:

Bash

docker run --name mysql_container -e MYSQL_ROOT_PASSWORD=suasenha -p 3306:3306 -d mysql:latest
Conexão: Conecte-se ao banco de dados utilizando o MySQL Workbench ou outro cliente SQL com as credenciais (host: localhost, porta: 3306, usuário: root, senha: suasenha).

