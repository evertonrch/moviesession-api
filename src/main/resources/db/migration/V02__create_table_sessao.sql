CREATE TABLE tb_sessao (
    id INT AUTO_INCREMENT,
    fk_filme INT NOT NULL,
    fk_sala INT NOT NULL,
    ativa BOOLEAN NOT NULL,
    duracao TIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (fk_sala) REFERENCES tb_sala (id)
) DEFAULT CHARACTER SET utf8mb4;