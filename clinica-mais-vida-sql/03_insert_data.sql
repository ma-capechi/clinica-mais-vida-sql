INSERT INTO especialidade (nome_especialidade) VALUES
('Cardiologia'),
('Dermatologia'),
('Ortopedia'),
('Ginecologia'),
('Clínico Geral');

INSERT INTO medico (nome, CRM, telefone, email, id_especialidade) VALUES
('Dr. João Martins', 'CRM12345', '11988887777', 'joao.martins@maisvida.com', 1),
('Dra. Paula Freitas', 'CRM54321', '11999996666', 'paula.freitas@maisvida.com', 2),
('Dr. Ricardo Silva', 'CRM11223', '11977775555', 'ricardo.silva@maisvida.com', 3),
('Dra. Aline Souza', 'CRM44556', '11966664444', 'aline.souza@maisvida.com', 4),
('Dr. Luiz Fernando', 'CRM77889', '11955553333', 'luiz.fernando@maisvida.com', 5);

INSERT INTO paciente (nome, data_nascimento, telefone, email, endereco, plano_saude, numero_plano) VALUES
('Marcelo Andrade', '1985-03-21', '11987654321', 'marcelo@gmail.com', 'Rua Alfa 123', 'Unimed', 'PL123'),
('Carla Nunes', '1992-11-10', '11999887766', 'carla@gmail.com', 'Rua Beta 456', 'Amil', 'AM987'),
('Pedro Oliveira', '2000-07-15', '11991234567', 'pedro@gmail.com', 'Rua Gama 789', NULL, NULL);

INSERT INTO consulta (data, hora, id_paciente, id_medico, sintomas, diagnostico, recomendacoes) VALUES
('2025-01-10', '09:30:00', 1, 1, 'Dor no peito', 'Arritmia leve', 'Evitar esforço físico'),
('2025-01-11', '14:00:00', 2, 2, 'Coceira intensa', 'Dermatite alérgica', 'Aplicar pomada'),
('2025-01-12', '10:15:00', 3, 5, 'Cansaço', 'Viroses', 'Repouso');

INSERT INTO exame_solicitado (tipo_exame, indicacao_clinica, data_solicitacao, id_consulta) VALUES
('Eletrocardiograma', 'Checar ritmo cardíaco', '2025-01-10', 1),
('Exame de Sangue', 'Investigar alergia', '2025-01-11', 2);
