-- atores
INSERT INTO atores (nome) VALUES ('Brad Pitt');
INSERT INTO atores (nome) VALUES ('Ryan Gosling');
INSERT INTO atores (nome) VALUES ('Felicity Jones');

-- generos
INSERT INTO generos (genero) VALUES ('Comedia');
INSERT INTO generos (genero) VALUES ('Drama');
INSERT INTO generos (genero) VALUES ('Aventura');

-- filmes
INSERT INTO filmes (titulo, id_genero, valor)
	VALUES ('Drive', 2, 8.99);

INSERT INTO filmes (titulo, id_genero, valor)
	VALUES ('Clube Da Luta', 2, 5.99);

INSERT INTO filmes (titulo, id_genero, valor)
	VALUES ('Star Wars', 3, 11.99);

-- atores_filme
INSERT INTO atores_filme (id_filme, id_ator, personagem) 
	VALUES (1, 2, 'Drive');

INSERT INTO atores_filme (id_filme, id_ator, personagem) 
	VALUES (2, 1, 'Tyler Durden');

INSERT INTO atores_filme (id_filme, id_ator, personagem) 
	VALUES (3, 3, 'Jyn Erso');

-- dvds
INSERT INTO dvds (id_filme, quantidade) VALUES (1, 1);
INSERT INTO dvds (id_filme, quantidade) VALUES (2, 1);
INSERT INTO dvds (id_filme, quantidade) VALUES (3, 2);

-- clientes
INSERT INTO clientes (nome, sobrenome, telefone, endereco)
	VALUES ('Vinicius', 'De Souza', '(22) 99989-1234', 'Rua da paz 23');
	
INSERT INTO clientes (nome, sobrenome, telefone, endereco)
	VALUES ('Maria', 'Silveira', '(22) 98822-4321', 'Avenida Andrade 405');

INSERT INTO clientes (nome, sobrenome, telefone, endereco)
	VALUES ('Lucas', 'Almeida', '(22) 99434-8901', 'Estrada Da Bandeira 82');

-- emprestimos
INSERT INTO emprestimos (data, id_cliente) VALUES ('2022-12-20', 1);
INSERT INTO emprestimos (data, id_cliente) VALUES ('2022-12-21', 2);
INSERT INTO emprestimos (data, id_cliente) VALUES ('2022-12-22', 3);

-- filmes_emprestimo 
INSERT INTO filmes_emprestimo (id_dvd, id_emprestimo) VALUES (1, 1);
INSERT INTO filmes_emprestimo (id_dvd, id_emprestimo) VALUES (2, 2);
INSERT INTO filmes_emprestimo (id_dvd, id_emprestimo) VALUES (3, 3);

-- devolucoes
INSERT INTO devolucoes (id_emprestimo, data) VALUES (1, '2022-12-23');
INSERT INTO devolucoes (id_emprestimo, data) VALUES (2, '2022-12-24');
INSERT INTO devolucoes (id_emprestimo, data) VALUES (3, '2022-12-25');

-- filmes_devolucao
INSERT INTO filmes_devolucao (id_devolucao, id_filme_emprestimo) VALUES (1, 1);
INSERT INTO filmes_devolucao (id_devolucao, id_filme_emprestimo) VALUES (2, 2);
INSERT INTO filmes_devolucao (id_devolucao, id_filme_emprestimo) VALUES (3, 3);
