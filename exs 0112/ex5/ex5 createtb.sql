use db_colegio;
create table tb_alunes
(
	ra int auto_increment,
    nome varchar(30) not null,
    ativo boolean,
    media float,
    endereco varchar(30) not null,
    rg bigint,
    primary key(ra)
)
