create database avaliacao_22b;
use avaliacao_22b;


-- questao1
insert into livros
values ('cronicas de narni');

-- questao 2 
update livros
set disponivel < 2000 false
where false;

-- questao3



-- questao4
delete FROM livros
 WHERE "frances" < 1970;


-- questao5
select quantidade_paginas
from livros
where quantidade_paginas > 500;

-- questao6
select categoria
from livros
group by livros;

-- questao7
select disponivel from livros
limit 5;

-- questao8
select avg (ano_publicacao)
from livros;



-- questao9
select ano_publicacao
from livros
order by ano_publicaco;

-- questao 10

