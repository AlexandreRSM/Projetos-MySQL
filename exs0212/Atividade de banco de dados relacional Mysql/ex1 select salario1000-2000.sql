select *from tb_funcionario
	inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id where salario>1000 and salario<2000