select * from client_table;

select * from client_table where birthday = '1995-09-11';

select * from client_table where birthday >= '1995-09-11';

select * from client_table where birthday <= '1995-09-11';

select * from client_table where year(birthday) = 1995;

select * from client_table where year(birthday) < 1995;

select * from client_table where month(birthday) = 12;

select * from client_table where day(birthday) = 11;