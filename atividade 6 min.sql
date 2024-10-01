CREATE DATABASE loja_de_tintas;
USE loja_de_tintas;
SELECT * FROM tabela_tintas;
SELECT MIN(preco) FROM tabela_tintas;
SELECT MIN(preco) FROM tabela_tintas WHERE data_adicao = '2023-08-01';
SELECT MIN(preco) FROM tabela_tintas WHERE cor = 'branco' OR 'preto';
SELECT MIN(data_adicao) FROM tabela_tintas;
SELECT MIN(preco) FROM tabela_tintas WHERE quantidade_estoque > 150;

