create table cliente (
	idcliente integer not null, 	--TODO CLIENTE PRECISA TER UM CODIGO
	nome varchar (50) not null,
	cpf char (11),
	rg varchar (15),
	data_nasciment date,
	genero char (1),
	profissao varchar (30),
	nacionalidade varchar (30),
	logradouro varchar (30),
	numero varchar (10),
	complemento varchar (30),
	bairro varchar (30),
	municipio varchar (30),
	uf varchar (30),
	observacoes text, 
	-- primary key
	constraint pk_cln_idcliente primary key (idcliente) -- constraint significa RESTRIÇÃO
);

-- "INSIRA NA TABELA CLIENTE" ::
insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (1, 'Manoel', '88828383821', '32323', '2001-01-30', 'M', 'Estudante', 'Brasileira', 
		'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto União', 'SC')
		
insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (2, 'Geraldo', '12343299929', '56565', '1987-01-04', 'M', 'Engenheiro', 'Brasileira', 
		'Rua das Limas', '200', 'Ap', 'Centro', 'Porto União', 'SC');
		
--
-- obs: null INDICA QUE OS DADOS NAO FORAM INFORMADOS PELO CLIENTE

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (3, 'Carlos', '87732323227', '55463', '1967-10-01', 'M', 'Pedreiro', 'Brasileira', 
		'Rua das Laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (4, 'Adriana', '12321222122', '98777', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 
		'Rua das Limas', '240', 'Casa', 'São Pedro', 'Porto Vitória', 'PR');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (5, 'Amanda', '99982838828', '28382', '1991-03-04', 'F', 'Jorn.', 'Italiana', 
		'Av. Central', '100', null, 'São Pedro', 'General Carneiro', 'PR');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (6, 'Ângelo', '99982828181', '12323', '2000-01-01', 'M', 'Professor', 'Brasileiro', 
		'Av. Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 
		'Av. Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'SP');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (8, 'Camila', '9998282828', null, '2001-10-10', 'F', 'Professora', 'Norte americana', 
		'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 
		'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (10, 'Fabrício', '8828282828', '32323', null, 'M', 'Estudante', 'Brasileiro', 
		null, null, null, null, 'PU', 'SC');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', 
		null, null, null, null, 'Porto União', 'SC');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 
		'Rua das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 
		'Rua Central', '455', 'Casa', 'Cidade N.', 'São Paulo', 'SP');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (14, 'Jeferson', null, null, '1983-07-01', 'M', null, 'Brasileiro', 
		null, null, null, null, 'União da Vitória', 'PR');

--
--

insert into cliente (idcliente, nome, cpf, rg,
					 data_nascimento, genero, profissao, 
					nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf)
					
values (15, 'Jessica', null, null, null, 'F', 'Estudante', null, 
		null, null, null, null, 'União da Vitória', 'PR');

-- * --
select * from cliente;

select nome, data_nascimento from cliente;

select nome, data_nascimento as "Data de nascimento" from cliente;

select cpf, rg from cliente;

select 'CPF: ' || cpf || 'RG: ' || rg from cliente;

select 'CPF: ' || cpf || 'RG: ' || rg as "CPF e RG" from cliente;

select * from cliente limit 3;

-- * --
-- AULA 13. Consultas simples 2 --
select nome, data_nascimento from cliente;

select nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

select nome from cliente;

select nome from cliente where nome like 'C';

select nome from cliente where nome like 'C%';

select nome from cliente where nome like '%c%';

select nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01';

select nome, rg from cliente 

select nome, rg from cliente where rg is null; -- somente os cliente que nao informaram o RG

select nome from cliente;

select nome from cliente order by nome;

select nome from cliente order by nome desc; -- ordem descendente

select nome from cliente order by nome asc; -- ordem crescente

-- * --

-- exercicio - consulta simples -- 
-- 1 - o nome, o sexo e a profissao de todos os clientes, ordenado pelo nome em ordem descrescente::
select nome, genero, profissao from cliente order by nome desc;
-- CORRETO ********

-- 2 - os clientes que tenham a letra 'R' no nome::
select nome from cliente where nome like '%r%';
-- CORRETO *******

-- 3 - os clientes que o nome inicia com a letra 'C'::
select nome from cliente where nome like 'C%';
-- CORRETO *******

-- 4 - os clientes que o nome termina com a letra 'A'::
select nome from cliente where nome like '%a';
-- CORRETO *******

-- 5 - os clientes que moram no bairro 'Centro'::
select nome from cliente where bairro like 'Centro';
-- CORRETO *******
-- OUTRAs FORMAs ensinadas pelo professor::
select nome, bairro from cliente where bairro = 'Centro';
select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.';
select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr.';

-- 6 - os clientes que moram em complementos que iniciam com a letra 'A'::
select nome from cliente where complemento like 'A%';
-- CORRETO ????
-- solucao do professor::
select nome, complemento from cliente;
select nome, complemento from cliente where complemento like 'A%';


-- 7 - somente os clientes do sexo feminino::
select nome from cliente where genero like 'F';
-- CORRETO ????
-- solucao do professor::
select nome, genero from cliente where genero = 'F';
select nome, genero from cliente where genero like 'F';


-- 8 - os clientes que não informaram o cpf::
select nome from cliente where cpf is null;
-- CORRETO ????
-- solucao do professor::
select nome,cpf from cliente where cpf is null;


-- 9 - o nome e a profissao dos clientes, ordenado em ordem crescente pelo nome da profissao::
select nome, profissao from cliente order by profissao asc;
-- CORRETO *****


-- 10 - os clientes de nacionalidade 'Brasileira'::
-- select nome from cliente order by nacionalidade like 'Brasileira';
select nome from cliente where nacionalidade like 'Brasileira';
-- CORRETO ????
-- solucao do professor::
select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';


-- 11 - os clientes que informaram o número da residencia::
select nome from cliente where numero is not null;
-- CORRETO ????
-- solucao do professor::
select nome, numero from cliente where numero is not null;


-- 12 - os clientes que moram em Santa Catarina::
select nome from cliente where uf like 'SC';
-- CORRETO ????
-- solucao do professor::
select nome, uf from cliente where uf like 'SC';
select nome, uf from cliente where uf = 'SC';


-- 13 - os clientes que nasceram entre 01/01/2000 e 01/01/2002::
select nome from cliente where data_nascimento between '2000-01-01' and '2002-01-01';
-- CORRETO ????
-- solucao do professor::
select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01';


-- 14 - o nome do cliente e o logradouro, numero, complemento, bairro, municipio e uf concatenado de todos os clientes::
select 'Nome: ' || nome || ' Logradouro: ' || logradouro || ' Número: ' || numero || ' Complemento: ' || complemento || ' Bairro: ' || bairro || ' Município: ' || municipio || ' UF: ' || uf as "Nome, Logradouro, Número, Complemento, Bairro, Município e UF" from cliente;
-- CORRETO ????
-- solucao do professor::
select nome || '--' || logradouro from cliente;

select nome || '--' || logradouro || '--' || numero from cliente;

select nome || '--' || logradouro || '--' || numero || '--'  || complemento from cliente;

select nome || '--' || logradouro || '--' || numero || '--'  || complemento || '--' || bairro from cliente;

select nome || '--' || logradouro || '--' || numero || '--'  || complemento || '--' || bairro || '--' || municipio || '--' || uf from cliente;



-- ** --
