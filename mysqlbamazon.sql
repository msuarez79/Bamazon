create database bamazon_db;

use bamazon_db;

create table products (
	id integer(11) auto_increment not null,
    productName varchar(30) not null,
    deptName varchar(30) not null,
    price integer (30) not null, 
    quantity integer (11) not null,
    primary key(ID));
    
Select * from products    
    
use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Nikes", "Sporting Goods", "100", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Reebok", "Sporting Goods", "100", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Sperry", "Sporting Goods", "100", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Ladder", "Home Goods", "50", "5")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Trash Bags", "Home Goods", "5", "20")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Paper Towels", "Home Goods", "3", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Pan", "Kitchen Goods", "25", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Grill", "Outdoor Goods", "350", "10")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Lawn Mower", "Outdoor Goods", "250", "4")

use bamazon_db;

insert into products (productName, deptName, price, quantity)
 
values ("Broom", "Outdoor Goods", "10", "30")


select * from products