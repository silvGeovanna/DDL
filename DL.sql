create table tb_funcionario (
id binary(16) not null,
nome varchar(255) not null,
cargo varchar(255) not null,
salario decimal(10,2) not null,
departamento varchar(255) not null,
idade int  not null,
cpf varchar(255)not null,
PRIMARY KEY (id)
);


drop table tb_funcionario 


create table tb_curso (
id binary(16) not null,
nome varchar(255) not null,
disciplinas varchar(255) not null,
tempo_duracao int  Not null,
professor_responsavel varchar(255) not null,
PRIMARY KEY (id)
);
drop table tb_curso

insert into tb_funcionario values (
UUID_TO_BIN(UUID()),
"YURI",
"CLT",
"1",
"SENAI",
"19",
"1234678969"
);

insert into tb_funcionario values (
UUID_TO_BIN(UUID()),
"MARCELO",
"PERSONAL TREINER",
"2",
"ACADEMY",
"18",
"1234678968"
);

insert into tb_curso values (
UUID_TO_BIN(UUID()),
"joao",
"matematica",
"1",
"jessica"
);

insert into tb_curso values (
UUID_TO_BIN(UUID()),
"matheus",
"portugues",
"2",
"caique"
);








