use db_ecommerce;

create table tb_produtos
(
id bigint auto_increment,
nome varchar(20) not null,
modelo varchar(30) not null,
ativo boolean,
preco float,
primary key(id)
)