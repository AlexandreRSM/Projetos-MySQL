use db_RH2;
create table tb_cargo
(
	id bigint auto_increment,
    cargo varchar(30) not null,
    salario float,
    primary key(id)
)
    
