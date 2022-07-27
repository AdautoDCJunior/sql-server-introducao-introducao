insert into products
(product_code, product_name, packaging, size, flavor, price)
values
(788975, 'Pedaços de Frutas - 1,5 Litros - Maça', 'PET', '1,5 Litros', 'Maça', 18.01);

insert into products
(product_code, product_name, packaging, size, flavor, price)
values
(788975, 'Pedaços de Frutas - 1,5 Litros - Maça', 'PET', '1,5 Litros', 'Maça', 18.01);

delete from products
where
    product_code = 788975;

alter table products
    alter column product_code int not null;

alter table products
add constraint pk_products
primary key clustered (product_code);

insert into products
(product_code, product_name, packaging, size, flavor, price)
values
(788975, 'Pedaços de Frutas - 1,5 Litros - Maça', 'PET', '1,5 Litros', 'Maça', 18.01);
