create table item_category(category_id int primary key auto_increment,category_name varchar(256)not null);
select * from item_category;
create table item(item_id int primary key auto_increment,item_name varchar(256)not null,item_price int not null,category_id int);
select * from item;
insert into item_category(category_name)values('�Ƌ�');
insert into item_category(category_name)values('�H�i');
insert into item_category(category_name)values('�{');
insert into item(item_name,item_price,category_id)values('���S�Ȋ�','3000','1');
insert into item(item_name,item_price,category_id)values('���Ă���','50','2');
insert into item(item_name,item_price,category_id)values('��������킩��Java����','3000','3');
insert into item(item_name,item_price,category_id)values('�������Ȉ֎q','2000','1');
insert into item(item_name,item_price,category_id)values('���񂪂��','500','2');
insert into item(item_name,item_price,category_id)values('�������h����SQL','2500','3');
insert into item(item_name,item_price,category_id)values('�ӂ�ӂ�̃x�b�h','30000','1');
insert into item(item_name,item_price,category_id)values('�~���m���h���A','300','2');
select item_name,item_price from item where category_id=1;
select item_name,item_price from item where item_price>1000;
select item_name,item_price from item where item_name like '%��%';

