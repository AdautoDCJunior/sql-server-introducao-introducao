create database juice_sales;

create database sales
on (
    name = juice_sales_dat,
    filename = 'C:\TEMP\DATA\sales.mdf',
    size = 10,
    maxsize = 50,
    filegrowth  = 5
)
log on (
    name = juice_sales_log,
    filename = 'C:\TEMP\DATA\sales.ldf',
    size = 5mb,
    maxsize = 25mb,
    filegrowth = 5mb
);