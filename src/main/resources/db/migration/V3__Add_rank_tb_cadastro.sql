-- V2: Migrations para adicionar a coluna de RANK na tebela de cadastros

ALTER TABLE tb_cadastro
ADD COLUMN rank VARCHAR(255);