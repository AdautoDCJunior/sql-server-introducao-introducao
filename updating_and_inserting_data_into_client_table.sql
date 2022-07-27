alter table client_table
    alter column cpf varchar(11) not null;

alter table client_table
add constraint pk_client_table
primary key clustered (cpf);

insert into client_table
(
    cpf,
    name,
    address_1,
    address_2,
    district,
    city,
    state,
    cep,
    birthday,
    age,
    sex,
    credit_limit,
    purchase_volume,
    first_purchase
)
values
(
    '12345612301',
    'João do Teste',
    'Rua 1',
    'Rua 2',
    'Centro',
    'São Paulo',
    'SP',
    '12456144',
    '1997-10-01',
    25,
    'M',
    12000.00,
    1000,
    1
);