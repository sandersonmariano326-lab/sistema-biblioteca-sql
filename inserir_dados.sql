-- Inserindo autores
INSERT INTO autores (nome, nacionalidade) VALUES
('Machado de Assis', 'Brasileiro'),
('J. K. Rowling', 'Britânica'),
('George Orwell', 'Britânico');

-- Inserindo livros
INSERT INTO livros (titulo, ano_publicacao, id_autor) VALUES
('Dom Casmurro', 1899, 1),
('Harry Potter e a Pedra Filosofal', 1997, 2),
('1984', 1949, 3),
('Harry Potter e a Câmara Secreta', 1998, 2);

-- Inserindo usuários
INSERT INTO usuarios (nome, email) VALUES
('João Silva', 'joao@email.com'),
('Maria Souza', 'maria@email.com'),
('Carlos Lima', 'carlos@email.com');

-- Inserindo empréstimos
INSERT INTO emprestimos (id_usuario, id_livro, data_emprestimo, data_devolucao) VALUES
(1, 1, '2026-07-01', '2026-07-10'),
(2, 3, '2026-07-03', NULL),
(3, 2, '2026-07-05', '2026-07-15');
