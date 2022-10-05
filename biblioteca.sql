create TABLE if not EXISTS tbl_livro( ID_Livro SMALLINT AUTO_INCREMENT PRIMARY KEY, 
  Nome_Livro varchar (70) NOT null,
  ISBN13 char(13), ISBN10 char(10), 
  ID_Categoria SMALLINT, 
  ID_Autor SMALLINT NOT null, 
  Data_Pub date not null,
  Preco_Livro decimal(6,2) NOT null 
);

CREATE table if not EXISTS tbl_autores(
    ID_Autor SMALLINT PRIMARY KEY,
    Nome_Autor varchar(50) not null,
    Sobrenome_Autor varchar(60) not null
);

create table tbl_categoria(
    ID_Categoria smallint(6) PRIMARY KEY AUTO_INCREMENT,
    categoria varchar(30) not null
);


create TABLE tbl_editoras( 
  ID_Editores SMALLINT PRIMARY KEY AUTO_INCREMENT, 
  Nome_editora varchar(50) NOT null 
);

CREATE TABLE testes_nulos( 
  id SMALLINT PRIMARY KEY AUTO_INCREMENT, 
  item varchar(20), quantidade SMALLINT null 
);
