apt install mysql-server-8.0 -y -> instala banco de dados
mysql -u root -p -> acessa banco de dados
  show databases; -> exibe os banco de dados
  create database <nome>; -> cria o banco
  use <nome>; -> usar o banco
  create table <nometabela> (atributos) -> cria tabela
  show tables; -> exibe tabelas
  select * FROM <nometabela>; -> exibe dados da tabela
  insert into <nometabela> (campos) VALUES (atributos) -> insere dados na tabela