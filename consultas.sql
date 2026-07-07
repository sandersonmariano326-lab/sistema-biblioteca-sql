-- Mostrar todos os livros
SELECT * FROM livros;

-- Mostrar todos os autores
SELECT * FROM autores;

-- Mostrar todos os usuários
SELECT * FROM usuarios;

-- Mostrar todos os empréstimos
SELECT * FROM emprestimos;


-- Livros publicados após 1950
SELECT * FROM livros
WHERE ano_publicacao > 1950;

-- Buscar um autor específico
SELECT * FROM autores
WHERE nome = 'J. K. Rowling';

-- Buscar um usuário pelo nome
SELECT * FROM usuarios
WHERE nome = 'Maria Souza';

-- Livros em ordem alfabética
SELECT * FROM livros
ORDER BY titulo;

-- Autores em ordem alfabética
SELECT * FROM autores
ORDER BY nome;

-- Livros do mais novo para o mais antigo
SELECT * FROM livros
ORDER BY ano_publicacao DESC;


-- Mostrar o título do livro e o nome do autor
SELECT livros.titulo, autores.nome
FROM livros
INNER JOIN autores
ON livros.id_autor = autores.id_autor;

-- Mostrar os empréstimos com o nome do usuário e o título do livro
SELECT usuarios.nome, livros.titulo, emprestimos.data_emprestimo, emprestimos.data_devolucao
FROM emprestimos
INNER JOIN usuarios
ON emprestimos.id_usuario = usuarios.id_usuario
INNER JOIN livros
ON emprestimos.id_livro = livros.id_livro;
