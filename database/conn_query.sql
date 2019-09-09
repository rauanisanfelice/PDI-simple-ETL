CREATE TABLE public.FUNCIONARIOS(
    USUARIO     VARCHAR(50) NOT NULL,
    NOME        VARCHAR(50) NOT NULL,
    IDADE       INTEGER     NOT NULL,
    SEXO        VARCHAR(1)  NOT NULL,
    CARGO       VARCHAR(50) NOT NULL,
    SETOR       VARCHAR(50) NOT NULL
);

CREATE TABLE public.USUARIOS(
    USUARIO     VARCHAR(50) NOT NULL,
    NOME        VARCHAR(50) NOT NULL,
    IDADE       INTEGER     NOT NULL,
    SEXO        VARCHAR(1)  NOT NULL
);

INSERT INTO FUNCIONARIOS (USUARIO, NOME, IDADE, SEXO, CARGO, SETOR)
VALUES
    ('user01', 'nome 01', 30, 'F', 'Cargo 01', 'Setor 01'),
    ('user02', 'nome 02', 21, 'M', 'Cargo 02', 'Setor 01'),
    ('user03', 'nome 03', 24, 'M', 'Cargo 03', 'Setor 01'),
    ('user04', 'nome 04', 45, 'F', 'Cargo 02', 'Setor 01'),
    ('user05', 'nome 05', 27, 'F', 'Cargo 03', 'Setor 01'),
    ('user06', 'nome 06', 43, 'M', 'Cargo 01', 'Setor 02'),
    ('user07', 'nome 07', 50, 'M', 'Cargo 03', 'Setor 02'),
    ('user08', 'nome 08', 35, 'M', 'Cargo 03', 'Setor 02'),
    ('user09', 'nome 09', 33, 'F', 'Cargo 02', 'Setor 02'),
    ('user10', 'nome 10', 23, 'F', 'Cargo 03', 'Setor 02');