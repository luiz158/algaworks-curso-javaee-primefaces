insert into usuario (id, nome, email, senha) values (1, 'Alexandre Afonso', 'aa@a.com', '123');

insert into grupo (id, nome, descricao) values 
	(1, 'VENDEDORES', 'Vendedores'),
	(2, 'AUXILIARES', 'Auxiliares'),
	(3, 'ADMINISTRADORES', 'Administradores');
	
insert into usuario_grupo (usuario_id, grupo_id) values 
	(1, 1),
	(1, 2),
	(1, 3);
	
insert into cliente (id, nome, email, tipo, doc_receita_federal) values 
	(null, 'Supermercado', 'supermercado@supermercado.com', 'FISICA', '000000000');
	

insert into categoria (id, descricao, categoria_pai_id) values (null, 'Tecnologia', null);
insert into categoria (id, descricao, categoria_pai_id) values (null, 'Celulares', 1);
