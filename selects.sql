SELECT Pet.nome, Pet.especie, Tutor.nome AS tutor
FROM Pet
JOIN Tutor ON Tutor.idTutor = Pet.idTutor;

SELECT Venda.idVenda, Venda.data_venda, Venda.total, Tutor.nome
FROM Venda
JOIN Tutor ON Tutor.idTutor = Venda.idTutor;

SELECT nome, preco, quantidade_estoque
FROM Produto
WHERE quantidade_estoque < 40;

SELECT Agendamento.data, Agendamento.hora, Servico.nome AS servico
FROM Agendamento
JOIN Servico ON Servico.idServico = Agendamento.idServico;

SELECT Item_Venda.idItemVenda, Produto.nome, Item_Venda.quantidade
FROM Item_Venda
JOIN Produto ON Produto.idProduto = Item_Venda.idProduto;