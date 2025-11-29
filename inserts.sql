INSERT INTO Tutor (nome, telefone, email, endereco) VALUES
('Carlos Silva', '1199999-1111', 'carlos@gmail.com', 'Rua A, 123'),
('Mariana Alves', '1198888-2222', 'mariana@gmail.com', 'Rua B, 456');

INSERT INTO Pet (nome, especie, raca, idade, peso, idTutor) VALUES
('Rex', 'Cachorro', 'Pastor Alemão', 5, 22.5, 1),
('Mimi', 'Gato', 'Siames', 3, 4.1, 2);

INSERT INTO Servico (nome, valor) VALUES
('Banho e Tosa', 80.00),
('Consulta Veterinária', 120.00);

INSERT INTO Funcionario (nome, funcao) VALUES
('João Pereira', 'Tosador'),
('Ana Lima', 'Veterinária');

INSERT INTO Produto (nome, categoria, preco, quantidade_estoque) VALUES
('Ração Premium', 'Alimento', 120.00, 50),
('Antipulgas', 'Medicamento', 80.20, 30);

INSERT INTO Agendamento (data, hora, idPet, idServico, idFuncionario) VALUES
('2025-11-29', '10:00', 1, 1, 1),
('2025-11-29', '15:30', 2, 2, 2);

INSERT INTO Venda (data_venda, total, idTutor) VALUES
('2025-11-27', 120.00, 1),
('2025-11-27', 45.00, 2);

INSERT INTO Item_Venda (idVenda, idProduto, quantidade, preco_unitario) VALUES
(1, 1, 1, 120.00),
(2, 2, 1, 45.00);