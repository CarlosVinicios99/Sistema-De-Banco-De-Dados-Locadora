-- Consultas simples

-- atores;
SELECT * FROM atores;

-- clientes
SELECT * FROM clientes;

-- filmes
SELECT * FROM filmes;

-- generos
SELECT * FROM generos;

-- filmes com genero
SELECT f.id, f.titulo, g.genero, f.valor FROM filmes AS f, generos AS g
	WHERE f.id_genero = g.id;

-- atores filmes
SELECT * FROM atores_filme;

-- atores e filmes - trazendo os nomes dos atores e dos filmes 
SELECT atores_filme.id, filmes.titulo, atores.nome, atores_filme.personagem
	FROM atores_filme, filmes, atores
	WHERE atores_filme.id_filme = filmes.id
	AND atores_filme.id_ator = atores.id;

-- consulta de agregacao - valor dos filmes
SELECT SUM(valor) FROM filmes;

-- consulta composta com agregacao
SELECT * FROM filmes WHERE valor IN (SELECT MAX(valor) FROM filmes);