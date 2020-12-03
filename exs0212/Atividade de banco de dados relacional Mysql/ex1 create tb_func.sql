use db_RH2;
create table tb_funcionario
(
	id bigint auto_increment,
    nome varchar(30) not null,
	idade int,
    cpf bigint not null,
    endereco varchar(30),
    cargo_id bigint not null,
		primary key(id),
        foreign key (cargo_id) references tb_cargo (id)
 )  