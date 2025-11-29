-- Tabela Especialidade
CREATE TABLE especialidade (
    id_especialidade INT AUTO_INCREMENT PRIMARY KEY,
    nome_especialidade VARCHAR(120) NOT NULL
);

CREATE TABLE medico (
    id_medico INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    CRM VARCHAR(20) NOT NULL UNIQUE,
    telefone VARCHAR(20),
    email VARCHAR(120),
    id_especialidade INT NOT NULL,
    FOREIGN KEY (id_especialidade) REFERENCES especialidade(id_especialidade)
);

CREATE TABLE paciente (
    id_paciente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    data_nascimento DATE,
    telefone VARCHAR(20),
    email VARCHAR(120),
    endereco VARCHAR(200),
    plano_saude VARCHAR(100),
    numero_plano VARCHAR(50)
);

CREATE TABLE consulta (
    id_consulta INT AUTO_INCREMENT PRIMARY KEY,
    data DATE NOT NULL,
    hora TIME NOT NULL,
    id_paciente INT NOT NULL,
    id_medico INT NOT NULL,
    sintomas TEXT,
    diagnostico TEXT,
    recomendacoes TEXT,
    FOREIGN KEY (id_paciente) REFERENCES paciente(id_paciente),
    FOREIGN KEY (id_medico) REFERENCES medico(id_medico)
);

CREATE TABLE exame_solicitado (
    id_exame INT AUTO_INCREMENT PRIMARY KEY,
    tipo_exame VARCHAR(120) NOT NULL,
    indicacao_clinica TEXT,
    data_solicitacao DATE NOT NULL,
    id_consulta INT NOT NULL,
    FOREIGN KEY (id_consulta) REFERENCES consulta(id_consulta)
);
