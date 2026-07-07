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
