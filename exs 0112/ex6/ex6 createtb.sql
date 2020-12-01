use db_petshop;
create table tb_animais
(
	id bigint auto_increment,
    nome varchar(30) not null,
    peso int,
    tipo varchar(15) not null,
    raca varchar(30) not null,
    agressivo boolean,
    primary key(id)
)