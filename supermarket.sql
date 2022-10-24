create database supermarket;

use supermarket;

create table buyers(
id int auto_increment primary key,
buyer_name varchar(10) not null,
product_id varchar(10) not null,
phone_number varchar(12) not null
);
create table sellers(
id int auto_increment primary key,
seller_name varchar(10) not null,
email varchar(10) not null,
phone_number varchar(12) not null
);
create table products(
id int auto_increment primary key,
seller_id varchar(10) not null,
product_name varchar(20) not null,
shipment_date varchar(30) not null,
products varchar(15) not null,
price decimal(10,2)
);



