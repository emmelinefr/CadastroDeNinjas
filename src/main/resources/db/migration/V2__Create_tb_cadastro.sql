CREATE TABLE tb_cadastro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    idade INT,
    missoes_id BIGINT,
    CONSTRAINT fk_missao
                         FOREIGN KEY (missoes_id)
                         REFERENCES tb_missoes(id)
);