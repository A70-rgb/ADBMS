create table cust_update(cust_id int primary key auto_increment,name varchar(10),address varchar(20),city varchar(20),ph_no bigint);
select *from customer;
Delimiter $$
create trigger cust_update 
after update 
on customer for each row
begin insert into cust_update 
set cust_id=old.cust_id,name=old.cust_name,address=old.address,
city=old.city,ph_no=old.ph_n0;
end$$



select* from customer;
update customer set address='pp house' WHERE cust_name='vidhya'AND cust_id=5;
select* from customer;

select *from customer cust_update where cust_name='vidhya';