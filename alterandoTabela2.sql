DESCRIBE nome_tabela;
ALTER TABLE nome_tabela CHANGE COLUMN campo4 novo_campo CHAR(5); /*Muda o nome da coluna*/
ALTER TABLE nome_tabela ADD nova_coluna VARCHAR(10) NOT NULL; /*Adiciona uma nova coluna*/
ALTER TABLE nome_tabela DROP COLUMN nova_coluna; /*Deleta uma coluna*/

