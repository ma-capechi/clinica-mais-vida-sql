DELETE FROM exame_solicitado
WHERE tipo_exame = 'Exame de Sangue';

INSERT INTO especialidade (nome_especialidade) VALUES ('Nutrologia');

DELETE FROM especialidade
WHERE nome_especialidade = 'Nutrologia';

DELETE FROM consulta
WHERE id_paciente = 3;

DELETE FROM paciente
WHERE id_paciente = 3;
