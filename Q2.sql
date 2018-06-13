create table item_category(category_id int primary key auto_increment,category_name varchar(256)not null);
select * from item_category;
create table item(item_id int primary key auto_increment,item_name varchar(256)not null,item_price int not null,category_id int);
select * from item;
