SET SQL_SAFE_UPDATES = 0;

UPDATE paciente
SET telefone = '11912345678'
WHERE id_paciente = 3;

UPDATE consulta
SET diagnostico = 'Melhora observada'
WHERE id_consulta = 1;

UPDATE medico
SET CRM = 'CRM99999'
WHERE nome = 'Dr. João Martins';
