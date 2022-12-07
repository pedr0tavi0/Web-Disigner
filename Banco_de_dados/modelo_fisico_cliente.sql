/* modelo_logico_cliente: */

CREATE TABLE cliente (
    nome VARCHAR,
    codigo VARCHAR PRIMARY KEY
);

CREATE TABLE fisica (
    cpf VARCHAR,
    rg VARCHAR,
    fk_cliente_codigo VARCHAR PRIMARY KEY
);

CREATE TABLE juridica (
    cnpj VARCHAR,
    IE -,
    fk_cliente_codigo VARCHAR PRIMARY KEY
);
 
ALTER TABLE fisica ADD CONSTRAINT FK_fisica_2
    FOREIGN KEY (fk_cliente_codigo)
    REFERENCES cliente (codigo)
    ON DELETE CASCADE;
 
ALTER TABLE juridica ADD CONSTRAINT FK_juridica_2
    FOREIGN KEY (fk_cliente_codigo)
    REFERENCES cliente (codigo)
    ON DELETE CASCADE;