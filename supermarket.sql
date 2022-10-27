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

select seller_name, product_name
from sellers s
join products p 
on p.seller_id = s.id

select product_name, buyer_name
from products p
join buyers b
on b.product_id = p.id
