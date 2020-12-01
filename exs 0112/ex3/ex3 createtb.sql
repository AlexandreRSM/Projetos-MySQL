use db_rhempresa;

Create table tb_funcionarios(
id bigint auto_increment,
nome varchar(20) not null,
ativo boolean,
salário float,
cargo varchar(20) not null,
primary key(id)
)