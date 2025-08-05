create database laptop;
use laptop;
create table laptop_details (
	name varchar(50),
	ram varchar(100),
	storage int,
    price int,
    colour varchar(60),
    intel_core varchar(25)
    );
select*from laptop_details;
insert into laptop_details(name,ram,storage,price,colour,intel_core)
values('macbook',16,256,100000,'green','i5');
insert into laptop_details(name,ram,storage,price,colour,intel_core)
values('vivobook',24,256,90000,'blue','i7');
insert into laptop_details(name,ram,storage,price,colour,intel_core)
values('hp',12,512,1617,'pink','i7'); 
drop table laptop_details;

alter table laptop_details
add phone_vivo varchar(90);
alter table laptop_details
add samsung_name varchar(200);


Create database customer;
use customer;
create table customer_details (
	name varchar(50),
	city varchar(100),
	age int,
    phonenumber  int,
    address varchar(16),
    email varchar(25)
    );
select*from customer_details;
insert into customer_details(name,city,age,phonenumber,address,email)
values('sana','kurnool',16,999666,'sr colony','sr@gmail.com');
insert into customer_details(name,city,age,phonenumber,address,email)
values('sumanth','puttaparthi',20,1617,'sp colony','msr@gmail.com');
drop table customer_details; 

Create database staff;
use staff;
create table staff_details (
	name varchar(50),
	age int,
    gender varchar(90),
    salary int,
    phonenumber  int,
    address varchar(16),
    email varchar(25)
    );
select*from staff_details;
insert into staff_details(name,age,gender,salary,phonenumber,address,email)
values('sana',16,'female',70000,909000,'puttaparthi','sr@gmail.com');
insert into staff_details(name,age,gender,salary,phonenumber,address,email)
values('charan',18,'male',90000,89000,'bangalore','sr@gmail.com');

Create database purchase;
use purchase;
create table purchase_details (
	name varchar(50),
    laptop_name varchar(80),
    EMI varchar(90),
    cost int,
    phonenumber  int,
    discount varchar(16));
select*from purchase_details;
insert purchase_details(name,laptop_name,EMI,cost,phonenumber,discount)
values('sana','HP','NO',70000,557544,'10%');
insert purchase_details(name,laptop_name,EMI,cost,phonenumber,discount)
values('sri','Lenovo','yes',75000,83774,'5%');
drop table purchase_details;

Create database laptop_order;
use laptop_order;
create table laptop_order_details (
    customer_name varchar(60),
    laptop_name varchar(80),
    model_name varchar(50),
    price int
    );
select*from laptop_order_details;
insert into laptop_order_details(customer_name,laptop_name,model_name,price)
values('sana','hp','victus',70000);
insert into laptop_order_details(customer_name,laptop_name,model_name,price)
values('chinni','mackbook','m4',90000);




