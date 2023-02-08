insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');

insert into restaurante (nome, taxa_frete, cozinha_id) values ('Thai Gourmet', 10, 1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Thai Delivery', 9.50, 1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Tuk Tuk Comida Indiana', 15, 2);

insert into estado (id, nome) values (1, 'São Paulo');
insert into estado (id, nome) values (2, 'Goias');

insert into cidade (id, nome, estado_id) values (1, 'Suzano', 1);
insert into cidade (id, nome, estado_id) values (2, 'Goiania', 2);

