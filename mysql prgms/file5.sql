select * from customer ;
select *from product;
select p_name,price from product;

select *from invoice_item;
select distinct in_id from invoice_item; #unique values distinct#

select price from product where price between 25 and 500;
select * from customer where city in ('Mannar','Ayur');