SELECT * FROM paciente;

SELECT m.nome AS medico, m.CRM, e.nome_especialidade
FROM medico m
JOIN especialidade e ON m.id_especialidade = e.id_especialidade;

SELECT c.id_consulta, c.data, c.hora, p.nome AS paciente, m.nome AS medico, c.sintomas, c.diagnostico
FROM consulta c
JOIN paciente p ON c.id_paciente = p.id_paciente
JOIN medico m ON c.id_medico = m.id_medico;

SELECT e.tipo_exame, e.indicacao_clinica, c.data AS data_consulta, p.nome AS paciente
FROM exame_solicitado e
JOIN consulta c ON e.id_consulta = c.id_consulta
JOIN paciente p ON c.id_paciente = p.id_paciente;

SELECT nome, plano_saude
FROM paciente
WHERE plano_saude IS NOT NULL;
