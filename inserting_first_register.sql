create table products (
    product_code int,
    product_name varchar(60),
    packaging varchar(30),
    size varchar(30),
    flavor varchar(30),
    price money
);

insert into products
(product_code, product_name, packaging, size, flavor, price)
values
(1040107, 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melância', 4.56);