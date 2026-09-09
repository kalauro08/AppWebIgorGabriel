CREATE DATABASE pds_app_web;
USE pds_app_web;

CREATE TABLE processos (
    id_pro INT NOT NULL AUTO_INCREMENT,
    numero_pro VARCHAR(200) NOT NULL,
    data_pro DATE NULL,
    interessado_pro VARCHAR(200) NOT NULL,
    assunto_pro VARCHAR(200) NOT NULL,
    descricao_pro TEXT NULL,
    situacao_pro VARCHAR(50) NOT NULL,
    PRIMARY KEY (id_pro)
);

INSERT INTO processos (
    numero_pro,
    data_pro,
    interessado_pro,
    assunto_pro,
    descricao_pro,
    situacao_pro
)
VALUES (
    'PROC-2026-001',
    '2026-01-10',
    'João da Silva',
    'Solicitação de licença',
    'Descrição do processo de exemplo.',
    'Aberto'
),
(
    'PROC-2026-002',
    '2026-01-15',
    'Maria Oliveira',
    'Pedido de autorização',
    'Solicitação de autorização para realização de atividade.',
    'Em análise'
),
(
    'PROC-2026-003',
    '2026-01-20',
    'Carlos Santos',
    'Solicitação de documento',
    'Pedido de emissão de documento administrativo.',
    'Aberto'
),
(
    'PROC-2026-004',
    '2026-02-05',
    'Ana Paula Souza',
    'Requerimento administrativo',
    'Requerimento referente a uma solicitação administrativa.',
    'Concluído'
),
(
    'PROC-2026-005',
    '2026-02-12',
    'Pedro Henrique Lima',
    'Pedido de licença',
    'Solicitação de licença para atividade profissional.',
    'Em análise'
),
(
    'PROC-2026-006',
    '2026-02-18',
    'Juliana Costa',
    'Atualização cadastral',
    'Solicitação de atualização de dados cadastrais.',
    'Aberto'
),
(
    'PROC-2026-007',
    '2026-03-01',
    'Rafael Almeida',
    'Solicitação de atendimento',
    'Pedido de atendimento junto ao setor responsável.',
    'Concluído'
),
(
    'PROC-2026-008',
    '2026-03-10',
    'Fernanda Martins',
    'Pedido de revisão',
    'Solicitação de revisão de um processo administrativo.',
    'Em análise'
),
(
    'PROC-2026-009',
    '2026-03-18',
    'Lucas Ferreira',
    'Solicitação de informação',
    'Pedido de informações sobre procedimento administrativo.',
    'Aberto'
),
(
    'PROC-2026-010',
    '2026-04-02',
    'Beatriz Rodrigues',
    'Pedido de autorização',
    'Solicitação de autorização para procedimento específico.',
    'Concluído'
),
(
    'PROC-2026-011',
    '2026-04-15',
    'Gabriel Martins',
    'Solicitação de licença',
    'Pedido de licença encaminhado para análise.',
    'Em análise'
),
(
    'PROC-2026-012',
    '2026-05-03',
    'Larissa Gomes',
    'Atualização de cadastro',
    'Solicitação de alteração de informações cadastrais.',
    'Aberto'
),
(
    'PROC-2026-013',
    '2026-05-20',
    'Matheus Barbosa',
    'Requerimento administrativo',
    'Requerimento encaminhado ao setor responsável.',
    'Concluído'
),
(
    'PROC-2026-014',
    '2026-06-08',
    'Camila Mendes',
    'Solicitação de documento',
    'Solicitação de documento para fins administrativos.',
    'Em análise'
),
(
    'PROC-2026-015',
    '2026-06-25',
    'Thiago Nascimento',
    'Pedido de atendimento',
    'Solicitação de atendimento para esclarecimento de dúvidas.',
    'Aberto'
);
