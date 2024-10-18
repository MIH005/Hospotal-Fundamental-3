INSERT INTO Medico (NUM_CRM, NOME_MED, ENDERECO_MED, EMAIL_MED, DATA_NASCI, TELEFONE_MED)
VALUES
('CRM1001', 'Dr. José Pereira', 'Av. Brasil, 500', 'jose.pereira@gmail.com', '1970-01-15', '11-987654321'),
('CRM1002', 'Dra. Maria Fernandes', 'Rua das Palmeiras, 123', 'maria.fernandes@gmail.com', '1982-05-22', '11-912345678'),
('CRM1003', 'Dr. Paulo Oliveira', 'Rua do Comércio, 90', 'paulo.oliveira@gmail.com', '1975-08-12', '11-912345999'),
('CRM1004', 'Dra. Ana Lima', 'Rua Floriano, 78', 'ana.lima@gmail.com', '1985-09-19', '11-923456789'),
('CRM1005', 'Dr. Ricardo Costa', 'Av. Atlântica, 210', 'ricardo.costa@gmail.com', '1988-04-10', '11-998765432'),
('CRM1006', 'Dra. Luciana Mendes', 'Rua das Hortas, 37', 'luciana.mendes@gmail.com', '1979-11-11', '11-934567890'),
('CRM1007', 'Dr. Felipe Andrade', 'Rua dos Pássaros, 102', 'felipe.andrade@gmail.com', '1976-03-05', '11-945678912'),
('CRM1008', 'Dra. Carla Souza', 'Rua da Paz, 204', 'carla.souza@gmail.com', '1983-02-27', '11-987654987'),
('CRM1009', 'Dr. Fernando Braga', 'Rua Central, 65', 'fernando.braga@gmail.com', '1981-07-30', '11-923456321'),
('CRM1010', 'Dra. Elisa Nunes', 'Rua da Alegria, 89', 'elisa.nunes@gmail.com', '1989-12-14', '11-912345123');


INSERT INTO Generalista (COD_Generalista, NUM_CRM)
VALUES
(1, 'CRM1001'),
(2, 'CRM1003'),
(3, 'CRM1005'),
(4, 'CRM1006'),
(5, 'CRM1008'),
(6, 'CRM1010'),
(7, 'CRM1009'),
(8, 'CRM1004'),
(9, 'CRM1002'),
(10, 'CRM1007');

INSERT INTO Especialista (COD_Especialista, NUM_CRM)
VALUES
(1, 'CRM1002'),
(2, 'CRM1004'),
(3, 'CRM1006'),
(4, 'CRM1007'),
(5, 'CRM1009'),
(6, 'CRM1010'),
(7, 'CRM1001'),
(8, 'CRM1003'),
(9, 'CRM1005'),
(10, 'CRM1008');

INSERT INTO Especialidade (COD_ESPECIALIDADE, COD_ESPECIALISTA, NOME_ESPECIALIDADE)
VALUES
(1, 1, 'Cardiologia'),
(2, 2, 'Pediatria'),
(3, 3, 'Ortopedia'),
(4, 4, 'Neurologia'),
(5, 5, 'Ginecologia'),
(6, 6, 'Dermatologia'),
(7, 7, 'Oftalmologia'),
(8, 8, 'Endocrinologia'),
(9, 9, 'Psiquiatria'),
(10, 10, 'Urologia');


INSERT INTO Residente (COD_Residente, NUM_CRM)
VALUES
(1, 'CRM1001'),
(2, 'CRM1002'),
(3, 'CRM1003'),
(4, 'CRM1004'),
(5, 'CRM1005'),
(6, 'CRM1006'),
(7, 'CRM1007'),
(8, 'CRM1008'),
(9, 'CRM1009'),
(10, 'CRM1010');

INSERT INTO Convenio (COD_CONVENIO, CPF_PACI, NOME_CONVENIO, CNPJ, TEMPO_CARENCIA)
VALUES
(1, '123.456.789-01', 'Unimed', '12.345.678/0001-95', '30 dias'),
(2, '234.567.890-12', 'Bradesco Saúde', '98.765.432/0001-01', '60 dias'),
(3, '345.678.901-23', 'Amil', '11.222.333/0001-44', '45 dias'),
(4, '456.789.012-34', 'IABAS', '22.333.444/0001-99', '30 dias'),
(5, '567.890.123-45', 'Hapvida', '33.444.555/0001-22', '60 dias'),
(6, '678.901.234-56', 'Bradesco Saúde', '44.555.666/0001-77', '45 dias'),
(7, '789.012.345-67', 'São Francisco Saúde', '55.666.777/0001-33', '30 dias'),
(8, '890.123.456-78', 'Porto Seguro Saúde', '66.777.888/0001-88', '60 dias'),
(9, '901.234.567-89', 'Assim Saúde', '77.888.999/0001-00', '45 dias'),
(10, '012.345.678-90', 'Mediservice', '88.999.000/0001-11', '30 dias');


INSERT INTO Enfermeiro (COD_ENFERMEIRO, NUM_COREN, NOME, CPF)
VALUES
(1, 'COREN12345', 'Alice Santos', '123.456.789-01'),
(2, 'COREN12346', 'Bruno Silva', '234.567.890-12'),
(3, 'COREN12347', 'Camila Ferreira', '345.678.901-23'),
(4, 'COREN12348', 'Daniela Costa', '456.789.012-34'),
(5, 'COREN12349', 'Eduardo Almeida', '567.890.123-45'),
(6, 'COREN12350', 'Fernanda Oliveira', '678.901.234-56'),
(7, 'COREN12351', 'Gabriel Lima', '789.012.345-67'),
(8, 'COREN12352', 'Helena Souza', '890.123.456-78'),
(9, 'COREN12353', 'Igor Pereira', '901.234.567-89'),
(10, 'COREN12354', 'Juliana Rocha', '012.345.678-90');

INSERT INTO INTERNAÇÃO_ENFERMEIRO (COD_INTERNACAO, COD_ENFERMEIRO)
VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 1),
(6, 3),
(7, 2),
(7, 4);


INSERT INTO INTERNACAO (COD_INTERNACAO, CPF_PACI, NUM_CRM, DATA_ENTRADA, DATA_ALTA, DATA_PREV_ALTA, PROCEDIMENTO)
VALUES
(1, '123.456.789-01', 'CRM1001', '2021-01-05', '2021-01-10', '2021-01-15', 'Procedimento A'),
(2, '234.567.890-12', 'CRM1002', '2021-02-03', '2021-02-07', '2021-02-10', 'Procedimento B'),
(3, '345.678.901-23', 'CRM1003', '2021-03-01', '2021-03-05', '2021-03-10', 'Procedimento C'),
(4, '456.789.012-34', 'CRM1004', '2021-04-10', '2021-04-15', '2021-04-20', 'Procedimento D'),
(5, '567.890.123-45', 'CRM1005', '2021-05-05', '2021-05-10', '2021-05-15', 'Procedimento E'),
(6, '678.901.234-56', 'CRM1006', '2021-06-15', '2021-06-20', '2021-06-25', 'Procedimento F'),
(7, '789.012.345-67', 'CRM1007', '2021-07-01', '2021-07-05', '2021-07-10', 'Procedimento G');



INSERT INTO CONSULTA (COD_CONSULTA, COD_CONVENIO, DATA_CONSULTA, HORARIO, NUM_CARTEIRA, COD_ESPECIALIDADE, NUM_CRM, CPF_PACI)
VALUES
(1, 1, '2015-01-15', '09:00', 12345, 1, 'CRM1001', '123.456.789-01'), -- Ana Maria Silva
(2, 2, '2015-02-10', '10:00', 12346, 2, 'CRM1002', '234.567.890-12'), -- Bruno Oliveira Souza
(3, 3, '2016-03-20', '11:00', 12347, 1, 'CRM1003', '345.678.901-23'), -- Carla Beatriz Santos
(4, 1, '2016-04-25', '09:30', 12348, 2, 'CRM1004', '456.789.012-34'), -- Daniel Pereira Lima
(5, 4, '2017-05-30', '14:00', 12349, 3, 'CRM1005', '567.890.123-45'), -- Elisa Fernandes Rocha
(6, 5, '2017-06-15', '15:00', 12350, 1, 'CRM1006', '678.901.234-56'), -- Fernando Almeida Costa
(7, 2, '2018-07-20', '16:00', 12351, 2, 'CRM1007', '789.012.345-67'), -- Gabriela Farias Nogueira
(8, 3, '2018-08-25', '10:30', 12352, 1, 'CRM1008', '890.123.456-78'), -- Hugo Ribeiro Mendes
(9, 1, '2019-09-30', '11:15', 12353, 2, 'CRM1009', '901.234.567-89'), -- Isabela Costa Oliveira
(10, 4, '2019-10-25', '09:45', 12354, 3, 'CRM1010', '012.345.678-90'), -- João Carlos Martins
(11, 2, '2020-11-05', '14:30', 12355, 1, 'CRM1001', '023.456.789-01'), -- Karla Silva Gonçalves
(12, 3, '2020-12-15', '15:30', 12356, 2, 'CRM1002', '034.567.890-12'), -- Lucas Souza Pereira
(13, 1, '2021-01-25', '16:30', 12357, 1, 'CRM1003', '045.678.901-23'), -- Mariana Alves Lima
(14, 4, '2021-02-05', '10:15', 12358, 2, 'CRM1004', '056.789.012-34'), -- Nicolas Santos Rocha
(15, 5, '2021-03-12', '11:00', 12359, 3, 'CRM1005', '067.890.123-45'), -- Olivia Ramos Silva
(16, 1, '2021-04-20', '13:30', 12360, 1, 'CRM1006', '123.456.789-01'), -- Ana Maria Silva
(17, 2, '2021-05-30', '14:00', 12361, 2, 'CRM1007', '234.567.890-12'), -- Bruno Oliveira Souza
(18, 3, '2021-06-15', '15:00', 12362, 1, 'CRM1008', '345.678.901-23'), -- Carla Beatriz Santos
(19, 4, '2021-07-22', '16:00', 12363, 2, 'CRM1009', '456.789.012-34'), -- Daniel Pereira Lima
(20, 5, '2021-08-10', '10:30', 12364, 3, 'CRM1010', '567.890.123-45'); -- Elisa Fernandes Rocha



INSERT INTO RECEITA (COD_RECEITA, COD_CONSULTA, CPF_PACI, INSTRUCOES, QUANTIDADE, MEDICAMENTO)
VALUES
(1, 1, '123.456.789-01', 'Tomar após as refeições', '1 caixa', 'Medicamento A'),
(2, 1, '123.456.789-01', 'Tomar 2x ao dia', '2 caixas', 'Medicamento B'),
(3, 2, '234.567.890-12', 'Tomar uma vez ao dia', '1 caixa', 'Medicamento C'),
(4, 3, '345.678.901-23', 'Aplicar à noite', '1 tubo', 'Medicamento D'),
(5, 3, '345.678.901-23', 'Tomar 3x ao dia', '1 caixa', 'Medicamento E'),
(6, 5, '567.890.123-45', 'Tomar após as refeições', '1 caixa', 'Medicamento G'),
(7, 5, '567.890.123-45', 'Aplicar de manhã e à noite', '2 caixas', 'Medicamento H'),
(8, 5, '567.890.123-45', 'Tomar 1x ao dia', '1 caixa', 'Medicamento I'),
(9, 7, '789.012.345-67', 'Tomar antes de dormir', '1 caixa', 'Medicamento K'),
(10, 7, '789.012.345-67', 'Aplicar 2x ao dia', '1 caixa', 'Medicamento L'),
(11, 9, '901.234.567-89', 'Tomar de 12 em 12 horas', '1 caixa', 'Medicamento N'),
(12, 9, '901.234.567-89', 'Tomar antes das refeições', '2 caixas', 'Medicamento O'),
(13, 11, '023.456.789-01', 'Aplicar uma vez ao dia', '1 tubo', 'Medicamento Q'),
(14, 11, '023.456.789-01', 'Tomar após o almoço', '1 caixa', 'Medicamento R'),
(15, 13, '045.678.901-23', 'Tomar uma vez ao dia', '1 caixa', 'Medicamento T'),
(16, 13, '045.678.901-23', 'Tomar 2x ao dia', '1 caixa', 'Medicamento U'),
(17, 15, '067.890.123-45', 'Tomar após as refeições', '1 caixa', 'Medicamento X'),
(18, 15, '067.890.123-45', 'Tomar antes de dormir', '2 caixas', 'Medicamento Y'),
(19, 17, '234.567.890-12', 'Tomar após as refeições', '1 caixa', 'Medicamento A'),
(20, 17, '234.567.890-12', 'Tomar 2x ao dia', '1 caixa', 'Medicamento B');


INSERT INTO QUARTO (COD_QUARTO, CPF_PACI, NUM_QUARTO, COD_INTERNACAO, TIPO)
VALUES
(1, '123.456.789-01', 'Q101', NULL, 'Particular'),
(2, '234.567.890-12', 'Q102', NULL, 'Convênio'),
(3, '345.678.901-23', 'Q103', NULL, 'Particular'),
(4, '456.789.012-34', 'Q104', NULL, 'Convênio'),
(5, '567.890.123-45', 'Q105', NULL, 'Particular'),
(6, '678.901.234-56', 'Q106', NULL, 'Convênio'),
(7, '789.012.345-67', 'Q107', NULL, 'Particular');
INSERT INTO QUARTO (COD_QUARTO, CPF_PACI, NUM_QUARTO, COD_INTERNACAO, TIPO)
VALUES
(8, '123.456.789-01', 'Q101', 1, 'Particular'),
(9, '234.567.890-12', 'Q102', 2, 'Convênio'),
(10, '345.678.901-23', 'Q103', 3, 'Particular'),
(11, '456.789.012-34', 'Q104', 4, 'Convênio'),
(12, '567.890.123-45', 'Q105', 5, 'Particular'),
(13, '678.901.234-56', 'Q106', 6, 'Convênio'),
(14, '789.012.345-67', 'Q107', 7, 'Particular');

INSERT INTO TIPO_QUARTO (COD_TIPO_QUARTO, COD_QUARTO, VALOR_DIARIO, DESCRICAO)
VALUES
(1, 1, 300.00, 'Apartamento'),
(2, 2, 150.00, 'Quarto Duplo'),
(3, 3, 100.00, 'Enfermaria'),
(4, 4, 300.00, 'Apartamento'),
(5, 5, 150.00, 'Quarto Duplo'),
(6, 6, 100.00, 'Enfermaria'),
(7, 7, 300.00, 'Apartamento');


INSERT INTO INTERNACAO (COD_INTERNACAO, CPF_PACI, NUM_CRM, DATA_ENTRADA, DATA_ALTA, DATA_PREV_ALTA, PROCEDIMENTO, COD_QUARTO)
VALUES 
(1, '12345678901', 'CRM1234', '2015-02-01', '2015-02-10', '2015-02-09', 'Procedimento A', 1),
(2, '12345678901', 'CRM5678', '2017-03-05', '2017-03-15', '2017-03-14', 'Procedimento B', 2),
(3, '23456789012', 'CRM1234', '2016-04-10', '2016-04-20', '2016-04-19', 'Procedimento C', 3),
(4, '34567890123', 'CRM5678', '2018-06-15', '2018-06-25', '2018-06-24', 'Procedimento D', 1),
(5, '23456789012', 'CRM1234', '2019-08-01', '2019-08-10', '2019-08-09', 'Procedimento E', 2),
(6, '12345678901', 'CRM5678', '2020-09-01', '2020-09-10', '2020-09-09', 'Procedimento F', 3),
(7, '34567890123', 'CRM1234', '2021-10-05', '2021-10-15', '2021-10-14', 'Procedimento G', 1);


INSERT INTO COBRE (COD_CONVENIO, COD_CONSULTA, VALOR_CONSULTA)
VALUES
(1, 1, 150.00),  -- Convênio 1 para Consulta 1
(1, 4, 120.00),  -- Convênio 1 para Consulta 4
(2, 2, 200.00),  -- Convênio 2 para Consulta 2
(2, 7, 180.00),  -- Convênio 2 para Consulta 7
(3, 3, 250.00),  -- Convênio 3 para Consulta 3
(3, 8, 220.00),  -- Convênio 3 para Consulta 8
(1, 10, 160.00), -- Convênio 1 para Consulta 10
(2, 11, 140.00), -- Convênio 2 para Consulta 11
(3, 12, 190.00), -- Convênio 3 para Consulta 12
(2, 19, 175.00); -- Convênio 2 para Consulta 19

INSERT INTO Recebimento (ID_Recebimento, Data_Recebimento)
VALUES
(1, '2024-01-10'),
(2, '2024-02-15'),
(3, '2024-03-20'),
(4, '2024-04-25'),
(5, '2024-05-30'),
(6, '2024-06-10'),
(7, '2024-07-15'),
(8, '2024-08-20'),
(9, '2024-09-25'),
(10, '2024-10-30');
